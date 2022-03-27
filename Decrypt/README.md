# 치환 암호란?

평문의 알파벳을 다른 알파벳으로 변환하는 방식으로 크게 단일, 다중 치환이 존재한다.

* 단일 치환 : 하나의 알파벳은 하나의 알파벳에 대응

![image](https://user-images.githubusercontent.com/26988563/160271583-1c9d5918-c436-43f6-803b-4e73835d7499.png)

* 다중 치환 : 하나의 알파벳이 여러 알파벳으로 치환대응

![image](https://user-images.githubusercontent.com/26988563/160271584-076cafc5-1f4b-4b75-918d-4d3ca1f40444.png)

## 시저 암호

여기서 사용된 암호화방식은 단일 치환 방식 중에서도 간단한 시저 암호방식입니다. 
이름은 줄리어스 시저가 고안한 데서 따온 것이고 방법은 알파벳을 일정 숫자만큼 shift시켜 암호화합니다.

![image](https://user-images.githubusercontent.com/26988563/160271589-127f4da9-3267-4255-bcd1-af62b3391b10.png)

위 그림에서 확인할 수 있듯이 알파벳을 단순하게 ?번째 다음 알파벳으로 대응시킵니다.
단일 치환 중에서도 모든 알파벳이 동일한 방식으로 치환되기 때문에 간단한 편에 속합니다.

## 치환 암호 기법으로 작성된 파일 암호화

![image](https://user-images.githubusercontent.com/26988563/160271590-6b62a5b9-43e7-45bd-a34c-496ac43e76b3.png)

현재 암호화된 파일이 텍스트파일로 저장되어 있습니다. 이 파일은 시저 암호기법으로 암호화 되어있다고 명시되어 있으므로 시저암호기법으로 암호화된 파일을 복호화하는 프로그램을 작성해봤습니다. 언어는 파이썬언어를 사용했습니다.

![image](https://user-images.githubusercontent.com/26988563/160271592-e6ed959e-6216-4963-9bd8-519ec0286834.png)

간단하게 설명하자면 복호화할 파일이름을 입력으로 받아서 내용을 1부터 26까지 shift를 시켜보고 그 결과를 새로운 텍스트파일에 저장하는 프로그램입니다.

![image](https://user-images.githubusercontent.com/26988563/160271596-92e8da3e-5b81-41a7-9031-2dcba449085a.png)

프로그램을 실행시키고 암호화된 텍스트 파일을 대상으로 열어주면 결과가 decrypted.txt에 저장되는 것을 확인할 수 있습니다.

![image](https://user-images.githubusercontent.com/26988563/160271598-68afc9e1-f9b5-4fcf-bfd3-15dc8675ac2c.png)

결과값이 저장된 텍스트 파일의 일부입니다. shiftnumber옆의 괄호에 모든 문자를 얼만큼 shift시켰는지 명시되고 shift된 내용을 확인할 수 있습니다. 확인 결과 21만큼 이동시킨 내용이 해답으로 생각됩니다.

![image](https://user-images.githubusercontent.com/26988563/160271602-d993f66c-b4fa-4181-a32b-14697b634b70.png)

복호화가 완료되었습니다.

## 암호화된 이미지 복호화

두 번째는 암호화된 이미지 복호화입니다. 여기서는 암호화 유형과 암호화 키가 첫 번째 과제의 결과물의 아래쪽에 설명이 되어있습니다. 원래 같으면 암호화 유형과 암호화 키를 알아내야 하고 openssl 명령어 또한 학습을 해야 합니다.

![image](https://user-images.githubusercontent.com/26988563/160271604-340a8569-2a2d-4fd3-a7c7-4267a83636f3.png)

암호화된 이미지 파일은 열지 못하는 것을 확인했습니다.

![image](https://user-images.githubusercontent.com/26988563/160271605-2a3a9364-ce3b-494c-b9ae-5df3bea00171.png)

복호화한 파일의 아래쪽에 두 번째 과제의 힌트가 있는 것을 확인할 수 있습니다.

![image](https://user-images.githubusercontent.com/26988563/160271609-f43332f3-8859-4276-99b6-346b0e34c48d.png)

과제설명 ppt에 있는 openssl명령의 양식에 따라 표시한 부분에 순서대로 암호화 유형과 암호 키를 대입해서 명령어를 실행시킨 결과 복호화된 이미지파일이 생성되는 것을 확인할 수 있습니다.

![image](https://user-images.githubusercontent.com/26988563/160271612-1687fe5b-07f4-4082-887c-1fef4296e913.png)

이미지 파일의 복호화가 완료되었습니다.

## MD5 hash충돌 확인

세 번째는 md5 hash의 충돌을 확인하는 과제입니다.
여기서 사용하는 명령 또는 툴은 크게 세 가지입니다.

> vbindiff [file] [file] :: 파일을 16진수, ASCII로 표시 두 개의 파일을 표시하여 16진수와 			아스키코드를 표시하고 차이를 알 수 있게 해줍니다.

> md5sum [file] :: Message-digest 알고리즘5라는 해시 알고리즘으로 체크섬 값을 계산해		주는 명령어입니다. 입력된 파일을 30자 정도의 문자열로 축약한 값을 출		력해줍니다. 주로 무결성을 확인하는데 사용되다 다른 파일인데 같은 해시		값이 나오는 결함이 발견되었습니다.

> md5collgen –o [file] [file] :: 동일한 md5해시로 두 개의 서로 다른 파일을 생성해줍니				다. md5의 속성을 이용하여 충돌공격을 가능하다는 점을 				이번 과제에서 겉핥기 식 으로나마 보여줍니다.

이번 과제에서는 동일한 파일인 1.bin과 2.bin 그리고 1bit차이가 나는 3.bin이 준비되어있습니다.

![image](https://user-images.githubusercontent.com/26988563/160271616-b84fd99c-50b3-46b1-813f-d1579cb2678d.png)

![image](https://user-images.githubusercontent.com/26988563/160271621-18974fb4-745c-41d5-b4db-3974182028d8.png)

위의 명령어로 같은 파일인 1과 2를 바이트 단위로 비교했을 때 일치한다는 것을 확인할 수 있습니다.

![image](https://user-images.githubusercontent.com/26988563/160271625-a52cf230-faf7-4ecc-92f4-653c31a44c9e.png)

마찬가지로 동일한 파일이기 때문에 해시값도 동일하게 나오는 것을 확인가능합니다.

이번엔 1bit차이가 나는 파일을 두 가지 방법으로 비교해보도록 하겠습니다.

![image](https://user-images.githubusercontent.com/26988563/160271628-5189055e-f5ff-4d61-b74f-9e1c4c85cdaf.png)

실제로 1비트만큼의 차이가 나는 것을 16진수 표에서 확인가능하고 오른편의 아스키코드 쪽에서도 한비트의 차이를 확인 가능합니다.

![image](https://user-images.githubusercontent.com/26988563/160271632-b2eb99d2-44af-4b1c-9a1c-bf194aef72f8.png)

해시 값의 비교에서도 1비트의 차이가 해시 값에서 완전히 다른 결과를 내놓는 다는 것을 확인할 수 있습니다.
이렇게 동일한 파일과 1비트의 차이가 나는 파일을 해시 값과 비트로 비교해봤습니다. 다음은 이번 과제의 최종결과를 위해 md5의 충돌공격의 기본을 간단한 예시로 접근해보겠습니다.

![image](https://user-images.githubusercontent.com/26988563/160271636-1374abc9-872c-4cf1-b685-1a2efe903381.png)

위에 설명한 collgen명령을 통해 같은 해시값을 가지는 파일 두 개를 생성했습니다. 실제 내용이 어떻게 다른지 또 해시값이 실제로 같은지 확인해보겠습니다.

![image](https://user-images.githubusercontent.com/26988563/160272105-c48e6ef0-d42f-4bd3-9a50-c8a6996cff25.png)

확인 결과 실제로 몇 개의 비트와 아스키코드가 차이점을 보이고 있습니다. 이 두 개의 다른 파일들이 실제로 같은 해시 값을 가질까요?

![image](https://user-images.githubusercontent.com/26988563/160272108-ca57ceea-7918-4804-be5c-cdeec427d486.png)

같은 해시 값을 가지는 것으로 확인되었습니다.

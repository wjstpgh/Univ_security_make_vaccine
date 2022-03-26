import string

filename=input("file path that you want to decrypted:")
#복호화할 파일 이름 입력
print("This program is for Caesar cipher")

f=open(filename,'r')
#입력한 파일을 읽기 전용으로 열기
originalcode=f.read()
#파일의 내용을 객체에 저장
f.close()

def shift(char, shiftnum):#알파벳을 지정된 숫자만큼 shift
    if char in string.ascii_lowercase:#소문자일 경우
        if ord(char)+shiftnum > ord("z"):
            #shift시킨 결과가 소문자의 범위를 넘어갈 때
            return chr( ord(char)+shiftnum -26)
        else:
            return chr( ord(char)+shiftnum)
        
    if char in string.ascii_uppercase:#대문자일 경우
        if ord(char)+shiftnum > ord("Z"):
            #shift시킨 결과가 대문자의 범위를 넘어갈 때
            return chr( ord(char)+shiftnum -26)
        else:
            return chr( ord(char)+shiftnum)
    else:
        return char
    
                                
def decrypt(originalcode):
    #알파벳 아스키코드 범위만큼 shift하여 복호화하는 함수
    for shiftnum in range(1,26):
        shiftcode = ''
        for char in originalcode:#파일의 내용을 shift시켜 저장하는 반복문
            shiftcode += shift(char, shiftnum)
        
        f.write("shiftnumber("+str(shiftnum)+") : "+shiftcode+"\n")
        #결과를 파일에 쓰기
        
if __name__ == '__main__':
    f=open("decrypted.txt",'w')#결과를 저장할 파일 생성
    decrypt(originalcode)#복호화함수 호
    f.close()
    print("check your file, decrypted.txt~ decrypted complete!")



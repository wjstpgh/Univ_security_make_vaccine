# Univ_security_make_vaccine
Team project to make vaccine by feature_extractor in Security study

## 백신의 작동 원리
현재 악성코드들은 초기에 비하여 꽤나 많이 발전을 했습니다. 
그 변화의 주된 목적은 은닉방법에 있다고 볼 수 있습니다. 
은닉방법은 크게 세 가지가 있는데
> 1.encrypted- 원 코드에 악성코드 부분이 붙어가는 프리펜딩 방법에 길이가 다를 때 탐색이 쉽다는 원리에 입각해 발전된 형태인 압축 프리펜딩방법과 유사한 방법으로 바이러스 부분을 암호화 시켜 은닉
> 
> 2.polymorphic- 패딩코드를 추가함으로써 엔진 모양을 다르게 만들어서 은닉 실행하기 전에는 탐지하기 어렵다는 점이 있습니다.
>
> 3.metamorphic- 암호화된 악성바디부분이 매번 달라지는 것이 특징 매번 다른 레지스터를 사용하거나 불필요한 내용을 집어넣어 정적분석은 물론이고 에뮬레이터로도 탐지가 어려운 은닉방법입니다.

이렇게 악성코드들은 백신에 감지되지 않기 위하여 계속해서 은닉방법을 발전시켜나가고 있으며 그에 따라 백신 또한 거기에 맞추어 감지하는 방식을 계속해서 발전시키고 있습니다. 백신 프로그램의 탐지방법에는

> 1.패턴을 기반으로 탐지- 악성프로그램이 가지고 있는 코드부분을 저장하여 프로그램의 코드와 비교했을 때 기존에 저장된 코드와 일치되면 악성코드로 식별하는 기본적인 정적분석 방법입니다.
>
> 2.상태 변경 탐지- 악성코드가 활동을 하기 위해 기존의 정상적인 상태를 변경시킨다는 점에 입각해 기존 파일의 내용이 달라질 그 변화를 암호학적 해쉬 함수를 사용하여 탐지하여 상태를 변경시키는 프로그램을 악성코드로 식별하는 방법입니다.
>
> 3.비정상적인 행동 탐지- 정상상태에 대하여 정의가 선결되어야하며 파일 변경, 시스템이상동작이나 네트워크 행위에 이상이 있을 시에 주목하여 바이러스로 의심가는 프로그램을 탐지하는 방법입니다.

여기서는 가장 간단하고 기존에 밝혀진 악성코드에 절대적인 위력을 가지는 패턴기반탐지방식, 정적분석에 초점을 두고 악성코드를 분별해내는 프로그램을 구현할 생각입니다.
***

## 정적 분석의 방법
정적 분석을 위해서는 우선 악성코드들이 가지고 있는 조각들을 먼저 알고 있어야 합니다. 그러기 위해서는 대상의 구조파악이 먼저라고 생각했습니다. 이번 과제에서는 안드로이드의 어플이 대상이므로 안드로이드 앱의 구조에 대한 파악을 먼저 했습니다.


* 안드로이드 앱 빌드과정

![image](https://user-images.githubusercontent.com/26988563/160223822-de3d4e8c-7230-4fb5-854e-186be3ecfad1.png)

이 구조에서 알 수 있듯이 컴파일된 apk파일을 사람이 읽고 파악할 수 있는 코드로 디컴파일 하려면 어떤 방식으로 접근해야 하는지에 대한 기본적인 초안을 잡을 수 있습니다.
또한 앱의 작동방식에 대하여 파악을 했습니다.

* 안드로이드 운영체제가 어플을 실행시키는 과정

![image](https://user-images.githubusercontent.com/26988563/160223880-52fa0765-9597-40ee-b48f-42776d5d83a2.png)

운영체제가 어플을 실행시키는 방식에 대하여 파악하여 악성코드가 어떤 부분을 공략하여 원하는 결과를 얻어낼지에 대해 예상을 할 수 있었습니다. 안드로이드 운영의 핵심인 달빅가상머신은 자바를 기반으로 운영되므로 자바의 취약점(오버로딩, 리플렉션)등을 이용하여 악성코드가 작동할 수도 있다고 생각이 되었습니다. 또한 어플이 요청하는 액티비티의 이동에도, 브로드캐스트의 수신을 정보를 빼내는 용도로, 컨텐츠 제공에서 원하지 않는 정보를 강제로 제공하는 방식에 대해서 초점을 두고 그 행동에 관련된 요청구문이 있는지에 대해 패턴을 정의하고 정적분석의 방향을 잡았습니다.

![image](https://user-images.githubusercontent.com/26988563/160223889-54edf2ea-a55c-4643-a607-e78020aa2048.png)

그리고 이번 과제에서 중요한 역할을 한 permission입니다. 어플이 실행될 때 권한을 취득하는 부분인데 위험한 부분의 권한취득은 악성 어플로 심각한 의심 또는 정의 내려야 한다는 것을 기반으로 정적분석을 시작했습니다.

#### 정적분석의 개요

1. 안드로이드 앱의 실행방식에 따라 우려되는 공격방식에 대해 정의하고
2. 그 공격은 어떠한 형식으로 이뤄질 것이며 그 형식을 알아내기 위하여
3. 앱 개발 과정을 참고하여 가독이 가능한 형식으로 디컴파일을 한다.
4. 디컴파일 된 코드를 해석하여 공격성을 내포하는 패턴, signature저장
5. 저장된 패턴을 필터로 악성 어플을 검출한다

## 악성앱을 판단하는 기준

먼저 악성 어플리케이션과 정상 어플리케이션을 어떠한 기준을 가지고 분류를 해야 하는지 알기 위해 저희는 VirusTotal (https://www.virustotal.com) 에 들어가 먼저 악성 어플리케이션과 정상인 어플리케이션을 분석하여 차이점을 먼저 확인하기로 하였습니다. 악성 어플리케이션과 정상 어플리케이션을 넣어 확인한 결과, 제일 명확한 기준은 Permission에 있었습니다. 

* ex) benign_app/An.stop_9.apk (정상앱),   
   malware_app/00d6e661f90663eeffc10f64441b17079ea6f819.apk (악성앱)

![image](https://user-images.githubusercontent.com/26988563/160223895-27b03f0d-6df4-4f11-96b6-1b2a0e587591.png)

Permission이란 어플리케이션에서 핸드폰의 어떤 부분을 사용권한을 받아오는 것을 말합니다. 예를 들어 android.permission.VIBRATE는 핸드폰 진동 권한을 받아오는 것입니다.  위의 예시 이미지를 보면 정상 어플리케이션의 Permission은 안전하게 표시된 반면 악성 어플리케이션의 경우에는 인터넷과, 현재 코스 위치를 가져오는 등 위험한 Permission이 많이 있음을 알 수 있었습니다. 

하지만 악성 permission들 중에서도 android.permission.ACCESS_COARSE_LOCATION 와 같은 Permission은 악성 어플리케이션과 정상 어플리케이션 모두 가지고 있는 Permission도 있었습니다. 저희는 수업에서 들었던 내용인 정상 어플리케이션이 악성 어플리케이션으로 분류 되어지는 것은 좋지 못하다는 것을 생각하여 정상 어플리케이션과 악성 어플리케이션 모두 들어있는 Permission을 제외한 오직 악성 어플리케이션에만 있는 Permission을 사용하기로 하였습니다.

## 분석 알고리즘 개요
### 1차 - Permission

permission을 기준으로 삼은 저희들은 먼저 feature_extractor.py를 이용하여 res.csv에 악성 어플리케이션, 정상 어플리케이션 전체의 permission을 얻어낸 뒤. 오직 악성 어플리케이션에만 있는 permission을 DetectionManager 클래스 안에 self._Permission이라는 변수를 이용하여 저장하였습니다. 다음은 저희가 걸러낸 permission입니다.

![image](https://user-images.githubusercontent.com/26988563/160223898-5b9b46d9-8b27-40c6-b76e-e5b0559a836f.png)

* permission 분석 코딩 결과

![image](https://user-images.githubusercontent.com/26988563/160223902-43e42e21-29c8-431d-bdd3-60c451386f6c.png)

+ check malware&normal permission   
: feature_extractor.py를 이용해서 100개 malware와 100개 정상앱을 돌린 후, 각각 res.csv 파일을 얻었습니다. 이를 이용해서 악성앱과 정상앱에서 나온 permission을 중복 제거하여 set을 만들어 count한 결과입니다. (각각 75개)

+ filtering permission   
: 중복 제거한 악성앱 permission set에서 정상앱 permission set에 존재하는 것을 거른 후의 permission 개수가 39개입니다.

+ check whether it is malware by permission   
: filtering permission set을 이용해 악성앱을 분류한 결과 – 악성앱을 돌린 결과는 100개 중 70개 악성앱으로 판별, 정상앱 돌린 결과는 0개 판별하였습니다.

* 아래는 위의 permission을 뽑아내기 위해 사용한 파이썬 코드입니다.

![image](https://user-images.githubusercontent.com/26988563/160223907-16b294ea-1cc0-4d2f-b9d4-41d1f8a39477.png)

* 1차 결과

![image](https://user-images.githubusercontent.com/26988563/160223915-65551ff0-0532-41c3-83f4-49c288962d03.png)

## 분석 알고리즘 개요
### 2차 - decompile & activity 분석

permission만으로는 악성 어플리케이션과 정상 어플리케이션을 구분을 하는 데에 한계가 있음을 알게 된 저희는 또 다른 방법을 찾기 위하여 jadx를 이용하기로 하였습니다.
위의 정적분석에 대한 방법 중 [jadx를 이용한 정적 분석]을 사용하여 apk 파일을 디컴파일한 결과 안드로이드 코드를 확인할 수 있었습니다.

- jadx를 이용한 정적 분석 방법에 대한 설명

> AndroidManifest.xml 파일에서 시작 activity 및 service 확인하고 시작하는 activity 코드부터 시작하여 전체적인 악성앱 분석 실시, 또한 AndroidManifest.xml에서 permission을 확인하여 어떤 permission으로 통해 어떤 공격이 가능한지 미리 예상해 보고 악성앱을 분석하였습니다. 또한 여러 apk를 분석해보면서 반복되는 악성 패턴들은 초기에 전체 코드 검색을 통해 유무를 확인하는 작업을 거쳐 정적 분석의 속도를 높였습니다.

- notifier 악성앱 검출 설명

> 30개의 apk 파일을 디컴파일하여 분석한 결과, 여러 개의 apk 파일에서 사진과 같은 구조를 가진 파일들을 확인 가능하였습니다. (com/and/snd/Notifier)
모두 같은 패키지에 같은 이름 Notifier 클래스를 확인할 수 있었고 코드 내용도 동일합니다.

* notifier 구조

![image](https://user-images.githubusercontent.com/26988563/160223919-2fda45d3-c38b-4829-8b9f-32639d766eb7.png)

* Notifier class 내의 생성자 코드

![image](https://user-images.githubusercontent.com/26988563/160223926-30694fd9-9244-46e6-927b-6b3d1a085405.png)

Notifier 클래스에는 위와 같이 어떠한 url로 모바일, 이메일 등 정보를 보내는 코드를 확인할 수 있었습니다. 이를 이용해 http://www.typ3studios.com 문자열을 시그니처로 하여 악성앱으로 판단하였습니다. 단순히 http가 있다는 이유로는 악성앱으로 판단이 불가능하나 정상앱에도 http를 이용해 정보를 가져오거나 정보를 보내는 경우가 존재합니다. 하지만 이 apk의 경우 노래를 틀어주는 어플리케이션임에도 불구하고 앱의 목적과 다르게 사이트에 접근하는 것으로 악성코드로 판별이 되었습니다.

* 2차 결과

![image](https://user-images.githubusercontent.com/26988563/160223931-0c79d711-c599-4036-aa25-45063f691b9a.png)

#### 나머지 30개 분류

일단 8개는 위의 notifier class 로 분류를 성공하였습니다. 하지만 성공 패키지 이름도 다르고 구조도 다른 apk에서 모든 파일을 읽어서 찾아낸 시그니처가 있는지 확인하는 작업은 시간이 오래 걸려 일단 8개만 추가로 분류했습니다. permission으로 분류하지 못하는 어플들은 디컴파일로 해석하여 분류가 가능하다는 점을 증명해냈으니 나머지 또한 같은 방식으로 패턴을 추출하여 식별가능하다는 것을 예측할 수 있었습니다. 나머지 jadx로 분석한 것 중에는 이메일을 통해서 정보를 보내는 것도 있었고 notifier와 비슷하게 또 다른 url로 정보를 유출하는 코드 등 다양한 악성 코드가 있는 것을 확인하였습니다.

## 최종 수행코드와 실행방법

![image](https://user-images.githubusercontent.com/26988563/160223933-2f0b1865-789b-4670-a07c-b0c84567b9ba.png)

![image](https://user-images.githubusercontent.com/26988563/160223936-fc1b6e2e-c94b-4841-b439-805f282de207.png)

## 결과 분석
* 악성앱을 정상앱으로 거르는 경우

![image](https://user-images.githubusercontent.com/26988563/160223940-d6f6b67d-546f-4245-beb1-7efda846f4e6.png)

* 정상앱을 정상앱으로 확인하는 경우

![image](https://user-images.githubusercontent.com/26988563/160223944-bc5c95cd-48fb-4b4d-be73-e67b953c5510.png)

* 악성앱을 악성앱으로 확인하는 경우

![image](https://user-images.githubusercontent.com/26988563/160223945-43df7755-9164-46f1-b78b-f6c9da9f1d21.png)

* 퍼미션으로 확인하지 못하는 악성앱을 거르는 경우

![image](https://user-images.githubusercontent.com/26988563/160223947-3379e47e-4d08-4b2c-b235-00b16df5fe91.png)

위 네 가지 사건에 대한 결과물에 대한 캡션에 나와 있듯이 permission으로 걸러내지 못한 악성앱은 정상으로 출력되었고 또한 위험하지 않은 권한을 얻는 정상앱들 또한 모든 필터에 정상적으로 통과되어 정상으로 출력되는 것을 확인할 수 있습니다. 또한 res.csv에 악성앱, 정상앱을 구분한 것을 저장 하였습니다.

그리고 중요한 부분인 permission으로 식별 가능한 악성 앱들은 위험 permission집합과 대조하여 정상적으로 악성 어플로 식별되어 검출되었고 permission만으로는 검출할 수 없는 악성 앱은 분석한 api로 검출하는 경우 또한 확인할 수 있습니다. 비록 완벽하게 100개를 다 검출해내지는 못했지만 나머지 22개의 악성 어플 또한 activity, service등과 같은 부분을 디컴파일해서 해석해낸 후에 패턴을 뽑아내어 검출해낸다면 정적분석이 가능할 것이라는 점을 예측할 수 있었습니다.




















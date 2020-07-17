# RUNNERS HI - iOS
🏃🏻‍♂️🏃🏻‍♀️ 러너스하이 iOS "진심" 레포 🏃🏻‍♂️🏃🏻‍♀️

<img width="400" src="https://user-images.githubusercontent.com/51286963/87784132-ad715700-c870-11ea-9ba6-d67ffe063c0a.png">

## 러닝을 게임처럼, 러너스하이
> 우리는 '함께' 뛸 때 더 많은 시너지를 만들어냅니다. 요즘 세대들은 러닝 크루에 소속되어 러닝을 즐기곤 하지만, Offline 러닝크루는 고정된 시간과 장소라는 한계점을 가지고 있습니다.  우리는 같이 달리고 싶지만, 달릴 수 없는 순간들이 존재한다는 점에 집중하고자 합니다.  우리의 서비스를 통해 시공간의 제약없이 다양한 사람들과 함께 달림으로써 건강한 라이프 스타일을 만들어나가길 바랍니다. 

####  ⭐️ 기존 러닝 어플리케이션과의 확실한 차별화 요소를 적용했습니다.  
: 기존 러닝 어플리케이션과의 확실한 차별화 요소를 적용했습니다.  

#### ⭐️ *따로, 또 같이*  함께 하는 가치를 추구하고자 합니다.   
: 어떤 단체에 소속되지 않아도, 굳이 친구와 약속을 잡고 만나지 않아도, 사용자는 언제 어디서든 나와 함께 뛸 상대를 찾아 같이 러닝을 즐길 수 있습니다.

####  ⭐️ 트렌디한 디자인적 요소를 통해 시각적인 즐거움을 얻을 수 있습니다.    
: 특정 목표를 달성하면 개성있는 여러 가지 뱃지를 획득할 수 있음과 동시에 다양한 러너 랭킹을 통해 사용자의 즐거움을 도모하고자 합니다. 또, 누구나 사용하기 쉬운 UX 요소는 즐거움을 배로 향상시켜 줄거에요.

------------
### A. Setting
- [ Coding Convention ](./README/CodingConvention.md)<br>
- [ Foldering ](./README/Foldering.md)<br>

------------
### B-1. 개발 환경 및 라이브러리
![Xcode](https://img.shields.io/badge/Xcode-11.5-blue)
![swift](https://img.shields.io/badge/swift-5.0-green)
![Alamofire](https://img.shields.io/badge/Alamofire-4.8.2-orange)
![Socket.IO-Client-Swift](https://img.shields.io/badge/Socket.IO--Client--Swift-15.2.0-blue)
![XLPagerTabStrip](https://img.shields.io/badge/XLPagerTabStrip-9.0-yellow)
![NMapsMape](https://img.shields.io/badge/NMapsMape-3.x-red)
  
------------
### B-2. WORKFLOW

![최종과제  RUNNER'S HI WORKFLOW_page-0001](https://user-images.githubusercontent.com/51286963/87786064-4c4b8280-c874-11ea-8b41-86404fccc6df.jpg)

------------

### B-3. 기능 명세서

|  우선순위 |  화면 이름 | 기능 이름 | 구현 |담당자|
|:--------|:--------:|--------:| --------:|--------:|
|P1 | 회원 가입 |기본 데이터(닉네임/아이디/비밀번호/성별/레벨) 받기 |🔵|최영재|
|P2 | 튜토리얼 |스플래쉬|🔵|김민희|
|P1 | 매칭화면 |매칭 데이터(목표시간/상대 성별)받기|🔵|김민희|
|P1 | 매칭화면 |매칭 기준(목표시간/성별/레벨)에 따라 매칭러너 찾기|🔵|김민희|
|P1 | 매칭성공화면 |상대러너 프로필, 레벨, 전적 보여주기|🔵|김민희|
|P1 | 로그인 |로그인 기능|🔵|최영재|
|P1 | 러닝중화면 |실시간으로 러닝거리, 페이스, 남은 시간 보여주기 |🔵|김민희|
|P1 | 러닝중화면 |카운트다운 |🔵|김민희|
|P1 | 러닝중화면 |휴대폰 사용자 동작 및 피트니스 활동 접근|🔵|김민희|
|P2 | 러닝중화면 |현재 위치 표시|🔵|김민희|
|P2 | 러닝랭킹화면 |1) 이동거리 높은순 2)승이 많은 순 3)패가 많은 순 사용자 랭킹|🔵|최영재|
|P2 | 러닝기록화면 |나의 러닝데이터 모아서 보여주기 기능|🔵|최영재|
|P2 | 러닝기록화면 |러닝 뱃지 모아서 보여주기 기능|🔵|최영재|
|P2 | 러닝결과화면 |두 러너의 이동거리 비교 기능|🔵|김민희|
|P1 | 러닝결과화면 |나의 기록/상대러너 기록 모아서 보여주기 기능 |🔵|김민희|
|P2 | 마이페이지 |나의 프로필 이미지/닉네임/승패/레벨/뱃지 표시|🔵|최영재|

------------

### C-1. 개발 설명

#### Tab Bar
> 개발 - 김민희 <br>

: Tab Bar을 이용해 각 스토리보드를 이어주며 이동 가능

|  기능|  구현 | 비고 |
|:--------|:--------:|--------:|
|Custom Tabbar 생성 | 🔵 | |
|각 스토리보드 잇기| 🔵 | |
|Tabbar| 🔵 | |


#### 회원가입, 로그인 화면

: 로그인, 회원가입 화면. 정규표현식 검사와 중복검사 자동로그인 기능을 포함한다.

<img width="200" alt="로그인" src="https://user-images.githubusercontent.com/51286963/87795324-da2e6a00-c882-11ea-9283-50c586dcb760.png"> <img width="200" alt="회원가입_기본" src="https://user-images.githubusercontent.com/51286963/87795339-de5a8780-c882-11ea-96cc-ba0bc009fd57.png"> <img width="200" alt="회원가입_중간" src="https://user-images.githubusercontent.com/51286963/87795345-e0bce180-c882-11ea-809d-c124fb2e68ff.png"> <img width="200" alt="회원가입_완료" src="https://user-images.githubusercontent.com/51286963/87795354-e286a500-c882-11ea-90e2-3548a591766b.png">

#### Running Tab - 홈화면

: Main 화면. 일러스트롤 포함하며, Run now 버튼 클릭시 주요 기능은 매칭 서비스가 시작된다. 원하는 매칭 러너의 조건을 설정하고 매칭이 되면 상대방 프로필을 확인한 후, 러닝이 시작된다.


<img width="200" alt="RunningTab" src="https://user-images.githubusercontent.com/51286963/87796596-891f7580-c884-11ea-8cf8-99b4282ce165.png"> <img width="200" alt="RunningTab-매칭" src="https://user-images.githubusercontent.com/51286963/87796611-8de42980-c884-11ea-9ef5-bf6b83d8c537.png"> <img width="200" alt="스크린샷 2020-07-17 오후 11 06 42" src="https://user-images.githubusercontent.com/51286963/87796615-8e7cc000-c884-11ea-9142-45a08d8d01f7.png"> <img width="200" alt="스크린샷 2020-07-17 오후 11 06 46" src="https://user-images.githubusercontent.com/51286963/87796620-8faded00-c884-11ea-8515-7d4529d50817.png"> <img width="200" alt="스크린샷 2020-07-17 오후 11 06 49" src="https://user-images.githubusercontent.com/51286963/87796623-90468380-c884-11ea-8def-714195e5e0c1.png">

: 매칭이 되면 상대방 프로필을 확인한 후, 러닝이 시작된다. 실시간으로 자신의 속도(km), 페이스(pace), 남은 시간이 표시되고 현재 자신이 뛰고있는 위치가 지도(네이버)를 통해 표시된다.

<img width="200" alt="매칭된러너프로필" src="https://user-images.githubusercontent.com/51286963/87796841-e0254a80-c884-11ea-93cd-25f0d258638a.PNG"> <img width="200" alt="매칭_러닝중" src="https://user-images.githubusercontent.com/51286963/87796853-e4e9fe80-c884-11ea-98c2-9d7cb5e6a146.PNG">

#### Record Tab

: 자신이 지금까지 쌓아온 러닝 기록과 모아온 러닝뱃지를 확인할 수 있다.

<img width="200" alt="RecordTab" src="https://user-images.githubusercontent.com/51286963/87797247-6346a080-c885-11ea-9542-31260ed38d7f.png"> <img width="200" alt="RecordTab-뱃지" src="https://user-images.githubusercontent.com/51286963/87797267-680b5480-c885-11ea-8edb-450fc514f81c.png">


#### Ranking Tab

: 현재 이 어플에서 '이달의 러너', '명예의 전당', '졌.잘.싸' 로 나눠진 3개의 랭킹 순위를 확인할 수 있다.

<img width="200" alt="RankingTab" src="https://user-images.githubusercontent.com/51286963/87797396-92f5a880-c885-11ea-999d-05bee8e66e71.png">

#### MyPage Tab

: 자신의 기본 정보(프로필 사진, 닉네임, 레벨, 전적)을 확인할 수 있고 모아둔 뱃지를 간략히 확인할 수 있다.

<img width="200" alt="MypageTab" src="https://user-images.githubusercontent.com/51286963/87797520-bf112980-c885-11ea-9010-2eca20b574c5.png">

------------

### B-4. HealthKit(🌟새로 알게 된 기능🌟)
> 💪🏻운동 어플의 기본! '건강' 어플리케이션 연동해서 값 가져오기 ! 도전 !💪🏻

1. 먼저 건강 어플리케이션을 연동하려면 Apple Developer Program Membership 이 필요합니다 (유료)
2. Capability에서 Healthkit를 추가해 활성화 시켜줍니다.
<img width="746" alt="Healthkit 연동" src="https://user-images.githubusercontent.com/51286963/86914216-e0be3280-c15a-11ea-8e32-03b764257f91.png">

3. info.plist 파일에서 Information Property List Key Reference를 추가해줍니다.
<img width="731" alt="스크린샷 2020-07-08 오후 8 40 09" src="https://user-images.githubusercontent.com/51286963/86914381-38f53480-c15b-11ea-8230-7348e6570176.png">

 4. HealthKit 액세스를 허용하는 코드를 짜야합니다.
  - 이 기기에서 HealthKit를 사용할 수 있는지 확인하기.
  
  ```swift
  guard HKHealthStore.isHealthDataAvailable() else {
      completion(false, HealthkitSetupError.notAvailableOnDevice)
      return
    }
  ```
  
  - HealthKit과 상호 작용할 데이터 유형 준비하기.
  ``` swift
      guard   let walkAddRun = HKObjectType.quantityType(forIdentifier: .distanceWalkingRunning),
      //걷기+달리기 거리(walkAddRun)
            let step = HKObjectType.quantityType(forIdentifier: .stepCount),
            // 심박수
            let activeEnergy = HKObjectType.quantityType(forIdentifier: .activeEnergyBurned)
            //활동에너지
            else {
            let activeEnergy = HKObjectType.quantityType(forIdentifier: .activeEnergyBurned) else {
            completion(false, HealthkitSetupError.dataTypeNotAvailable)
            return
    }
  ```
  
  (데이터 유형은 https://developer.apple.com/documentation/healthkit/hkquantitytypeidentifier 에서 참고할 수 있습니다.)
  
   - HealthKit이 읽고 쓸 유형 목록 작성하기
   ``` swift
   let healthKitTypesToWrite: Set<HKSampleType> = [walkAddRun,
                                                    activeEnergy,
                                                    step,
                                                    HKObjectType.workoutType()
                                                    ]
    
    let healthKitTypesToRead: Set<HKObjectType> = [walkAddRun,
                                                   activeEnergy,
                                                   HKObjectType.workoutType()
                                                    ]
   ```
   
   healthKitTypesToWrite는 어플이 다음 데이터를 쓰기 허용하는 목록, healthKitTypesToRead는 어플이 다음 데이터를 읽기 허용하는 목록입니다.
   
   - 요청 승인 받기
   ```swift
   HKHealthStore().requestAuthorization(toShare: healthKitTypesToWrite,
                                         read: healthKitTypesToRead) { (success, error) in
      completion(success, error)
    }
   ```
   
------------
### C. 팀원 역할 및 소개
- 김민희 [ Repo ](https://www.notion.so/Kim-Min-Hee-b8c50856e43943ce9611baea5c14dd8b) : 러너스하이 iOS 리드개발자, MainTab 구현 및 소켓 통신 담당 <br>
- 최영재 [ Repo ](https://github.com/realwhyjay) : 러너스하이 iOS 서브개발자, RankTab / RecordTab / MyPabeTab / SignTab 담당 및 http 통신 담당

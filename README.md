## 위치 기반 오늘의 패션 공유 서비스 Look At The Weather
서비스 URL : https://www.lookattheweather.com

## 프로젝트 소개

- 룩앳더웨더는 외출 전 현재 위치의 날씨에 맞춰 다른 사람들의 옷차림을 참고하고, 자신의 옷차림을 공유할 수 있는 서비스입니다.
- 태그를 통해 오늘의 날씨가 어떤 지 구체적으로 표현할 수 있습니다.
- 세분화된 태그 필터를 통해 원하는 조건의 옷차림을 확인할 수 있습니다.

## 1. 개발 환경

- Language : Java
- Framework : Spring Boot 3.3.1
- JDK : 17
- 버전 및 이슈 관리 : Github

## 2. 프로젝트 구조도

![룩앳더웨더 구조도 drawio](https://github.com/user-attachments/assets/d28d6e09-b8e7-42ae-9bc1-0ed2bff910e9)



## 3. 프로젝트 중점사항

**공통사항**
- 지속적인 성능 개선
- 나쁜 냄새가 나는 코드에 대한 리팩토링

**코드 컨벤션**
- Goole code Style을 준수
- 링크 https://google.github.io/styleguide/javaguide.html

### Github-Flow 브랜치 전략
Github-flow 전략을 기반으로 main 브랜치와 구현할 기능을 명확하게 드러낸 새로운 브랜치명을 생성하여 운영하였습니다.

main 브랜치는 배포 단계에서만 사용하는 브랜치입니다.

새로운 브랜치에서 구현이 완료되면 PR을 생성하여 코드리뷰을 진행한 후, main 브랜치로 merge 하였습니다.

<div align="center">
  <img src="https://github.com/user-attachments/assets/f62ec9eb-e416-44b1-9110-f87757f2fd6b" width="600"/>
</div>


### 작업 관리
- 매주 회의를 통해 프로젝트 진행 상황과 오류를 공유하며, 회의 내용을 노션에 기록하였습니다.
- Pull Request를 생성하여 팀원들의 구현 내용 및 변경 사항에 대한 리뷰를 진행했습니다.

## 4. ERD

![erd](https://github.com/user-attachments/assets/70286034-0637-472d-8a30-5758214bc573)

## 4. 주요 기능
- 회원 가입 및 로그인/카카오 로그인
- 게시글 작성 및 수정
- 게시글 필터 검색 조회
- 게시글 좋아요 기능
- 위치에 따른 날씨 조회
- 게시글 숨기기 및 신고하기

📌 [API 명세서]https://www.notion.so/6e296329bbea4cdb9bcfe604226ae626?v=d827075afc224f31b14a98c65728593e&pvs=4)

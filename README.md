# ChessFreak
체스프릭 커뮤니티 웹사이트 프로젝트

## 프레임워크
Spring BOOT 사용
패키지 구조는 화면별로 Controller, Service, DAO, DTO를 두어 구성
- 예를 들어, 메인 화면을 구성하는 패키지는 com.chessfreak.main.dao/dto/controller/service

## Naming Rule
- 이게 어디 화면에 쓰이는 건지 이름만 보고 알아볼 수 있어야 함

## Frontend
- BootStrap 패키지를 사용하지만, 디자인의 통일성을 유지할 수 있으면 직접 만들어도 무방함.

## Backend
- MySQL 사용
- DB 주소는 미정

## 배포
- 기본적으로 WAR 파일로 배포(pom.xml 참고)
- 배포 경로는 아직 미정(아직 서버도 없음)

# project_mini_self_elk_docker_compose

<hr>

- 2022.03.29 처음부터 다시 설정함
- 도커 허브에 업로드 되어있는 공식 이미지 사용
- 로컬로 시스템 컴포넌트 및 파트별로 테스트 후 여러 PC를 이용해 테스트

<hr>

### 22.04.03

- bitnami 이미지를 사용하기로 결정
- 환경변수, 문서 등을 고려해 관리하기 쉽겠다고 판단함

- 다시 공식 이미지로..

### 22.04.04

- centos7을 설치해 처음부터 다시 전부 build
- 도커 네트워크를 정의해 컨테이너끼리 통신 성공
- 미니 프로젝트를 위한 이미지 생성 중
  - kafka, spark

# Docker 이미지의 기반이 되는 이미지를 지정한다.
FROM eclipse-temurin:17-jre

# Dockerfile 내에서 사용할 수 있는 변수 JAR_FILE을 정의한다.
# backend/build/libs/*.jar는 파일 경로를 나타낸다.
ARG JAR_FILE=./build/libs/*.jar

# jar 파일을 Docker 이미지 내부의 app.jar로 복사한다.
# ${JAR_FILE}는 앞서 정의한 변수를 사용하는 부분이다.
COPY ${JAR_FILE} lookattheweather-backend.jar

# Docker 컨테이너가 시작될 때 실행될 명령을 지정한다.
# Docker 컨테이너가 시작되면 /lookattheweather.jar 파일을 실행한다.
ENTRYPOINT ["java","-Duser.timezone=Asia/Seoul","-jar","/lookattheweather-backend.jar"]

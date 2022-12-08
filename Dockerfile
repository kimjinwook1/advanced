## Dockerfile
FROM openjdk:11-jdk
COPY ./build/libs/advanced-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar", "-Duser.timezone=Asia/Seoul", "-Dspring.profiles.active=dev", "/app.jar"]

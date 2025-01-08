FROM openjdk:17-ea-33-jdk-oracle
LABEL maintainer="Jaimin Patel <jaimin9854@gmail.com>"
COPY target/cigithubaction.jar cigithubaction.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/cigithubaction.jar"]
EXPOSE 18080
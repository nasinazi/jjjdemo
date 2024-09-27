FROM openjdk:21
MAINTAINER Loong
WORKDIR /
ADD target/*.jar app.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar"]
CMD ["app.jar"]

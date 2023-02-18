FROM openjdk:20-slim
EXPOSE 8080
COPY target/*.jar /
ENTRYPOINT ["java","-jar","/Webgoat.jar"]
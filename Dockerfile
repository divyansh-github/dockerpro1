FROM openjdk:8
EXPOSE 8080
ADD target/dockerpro1 dockerpro1.jar
ENTRYPOINT ["java","-jar","/dockerpro1.jar"]

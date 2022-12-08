FROM openjdk:8
EXPOSE 8080
ADD target/java.jar 
ENTRYPOINT ["java","-jar","/docker java.jar"]

FROM openjdk:8
EXPOSE 8080
ADD target/jenkines-node-sample.jar docker jenkines-node-sample.jar
ENTRYPOINT ["java","-jar","/docker jenkines-node-sample.jar"]
FROM openjdk:8
EXPOSE 8080
ADD target/jenkines-node docker jenkines-node
ENTRYPOINT ["java","-jar","/docker jenkines-node"]

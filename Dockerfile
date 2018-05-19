FROM openjdk:8
WORKDIR /
COPY target/scala-2.12/test-rest-assembly-0.1-SNAPSHOT.jar test-rest.jar
EXPOSE 9000 
CMD ["java",  "-jar", "test-rest.jar"]


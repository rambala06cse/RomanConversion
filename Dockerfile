FROM openjdk:8
ADD target/romanconversion-0.0.1-SNAPSHOT.jar romanconversion-0.0.1-SNAPSHOT.jar
EXPOSE 9000
ENTRYPOINT ["java","-jar","romanconversion-0.0.1-SNAPSHOT.jar"]
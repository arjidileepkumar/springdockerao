FROM openjdk:8
EXPOSE 8081
ADD target/springdockero-version1.jar springdockero-version1.jar
ENTRYPOINT ["java","-jar","/springdockero-version1.jar"]
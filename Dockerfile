FROM openjdk:8-jdk-alpine
EXPOSE 8083
ADD target/achat1-0.jar achat1-0.jar
ENTRYPOINT ["java","-jar","/achat1-0.jar"]
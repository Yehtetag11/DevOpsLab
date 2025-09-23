#FROM openjdk:19
#COPY ./target/classes /tmp
#WORKDIR /tmp
#ENTRYPOINT ["java", "imc.com.App"]

FROM openjdk:latest
COPY ./target/devops-0.1.0.1-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "devops-0.1.0.1-jar-with-dependencies.jar"]
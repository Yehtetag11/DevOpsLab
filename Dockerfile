#FROM openjdk:19
#COPY ./target/classes/com /tmp/com
#WORKDIR /tmp
#ENTRYPOINT ["java", "com.napier.sem.Main"]

FROM openjdk:19
COPY ./target/DevOpsLab-0.1.0.3-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "DevOpsLab-0.1.0.3-jar-with-dependencies.jar"]
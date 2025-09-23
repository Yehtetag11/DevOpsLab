#FROM openjdk:19
#COPY ./target/classes /tmp
#WORKDIR /tmp
#ENTRYPOINT ["java", "imc.com.App"]

FROM openjdk:199
COPY ./target/app-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "app-jar-with-dependencies.jar"]
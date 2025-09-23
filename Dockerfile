FROM openjdk:24
COPY ./target/classes /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "imc.com.App"]

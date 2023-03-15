FROM openjdk:8
COPY ./target/calculatorDevOps-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java", "-jar", "calculatorDevOps-1.0-SNAPSHOT.jar"]
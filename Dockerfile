FROM openjdk:8
COPY ./target/calculatorDevOps-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java", "-jar", "ScientificCalculator-1.0-SNAPSHOT-jar-with-dependencies.jar", "Calculator"]
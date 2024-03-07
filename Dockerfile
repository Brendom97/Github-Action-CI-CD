FROM openjdk:17-jdk-slim

ADD target/Github-Action-CI-CD.jar Github-Action-CI-CD.jar

ENTRYPOINT ["java", "-jar","Github-Action-CI-CD.jar"]
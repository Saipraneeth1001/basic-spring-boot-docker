FROM openjdk:8
ADD target/docker-first.jar docker-first.jar
EXPOSE 8080

ENTRYPOINT ["java", "-jar", "docker-first.jar"]
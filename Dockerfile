FROM openjdk:11-jre-slim
COPY target/myapp.jar myapp.jar
ENTRYPOINT ["java", "-jar", "/myapp.jar"]

FROM openjdk:8-jre-alpine
ADD target/*.jar app.jar
CMD ["java", "-jar", "app.jar"]

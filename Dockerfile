FROM eclipse-temurin
COPY target/*.jar test.jar
EXPOSE 9090
ENTRYPOINT ["java","-jar","test.jar"]

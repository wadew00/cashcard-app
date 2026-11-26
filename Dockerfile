FROM eclipse-temurin:17-jre-jammy
WORKDIR /app
COPY build/libs/cashcard.jar cashcard.jar
ENTRYPOINT ["java", "-jar", "cashcard.jar"]
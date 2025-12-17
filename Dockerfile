FROM openjdk:17.0.1-jdk

WORKDIR /app

COPY HelloWorld.class /app

CMD ["java", "HelloWorld"]

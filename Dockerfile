FROM openjdk:17

WORKDIR /app

COPY HelloWorld.class /app

CMD ["java", "HelloWorld"]

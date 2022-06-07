FROM azul/zulu-openjdk-alpine:8
ADD target/guestbook-service.jar guestbook-service.jar
ENTRYPOINT ["java", "-jar", "/guestbook-service.jar"]
EXPOSE 2222

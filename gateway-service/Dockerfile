FROM azul/zulu-openjdk-alpine:8
ADD target/gateway-service.jar gateway-service.jar
ENTRYPOINT ["java", "-jar", "/gateway-service.jar"]
EXPOSE 8765

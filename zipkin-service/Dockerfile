FROM azul/zulu-openjdk-alpine:8
ADD target/zipkin-service.jar zipkin-service.jar
ENTRYPOINT ["java", "-jar", "/zipkin-service.jar"]
EXPOSE 9411

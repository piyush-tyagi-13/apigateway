FROM amazoncorretto:17-alpine
COPY target/api-gateway-0.0.1.jar api-gateway.jar
ENTRYPOINT ["java","-jar","/api-gateway.jar"]
EXPOSE 8999

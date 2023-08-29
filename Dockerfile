FROM eclipse-temurin:17 
COPY target/Deploy.jar Deploy.jar
CMD [ "java","-jar","Deploy.jar" ]

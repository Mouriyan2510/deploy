FROM eclipse-temurin:17 
COPY source/Deploy.jar Deploy.jar
CMD [ "java","-jar","Deploy.jar" ]
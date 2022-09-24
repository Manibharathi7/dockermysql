FROM openjdk:8u171-jre-alpine
WORKDIR / jfrogjar
COPY samplejavamaven
CMD java -cp samplejavamaven.jar com.mycompany.app.App
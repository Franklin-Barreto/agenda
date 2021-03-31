FROM openjdk

WORKDIR /app

COPY target/agenda-1.0.0.jar /app/agenda.jar

ENTRYPOINT [ "java","-jar","agenda.jar" ]
EXPOSE 8080
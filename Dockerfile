FROM openjdk:11
ARG WAR_FILE=target/*.war
COPY ${WAR_FILE} app.war
ENTRYPOINT ["java","-war","/app.war"]
EXPOSE 8083

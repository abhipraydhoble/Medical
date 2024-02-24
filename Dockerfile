FROM openjdk:11
ARG JAR_FILE=target/*.war
COPY ${JAR_FILE} app.war
ENTRYPOINT ["java","-war","/app.war"]
EXPOSE 8083

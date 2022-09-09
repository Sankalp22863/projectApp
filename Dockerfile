FROM openjdk:8
EXPOSE 8083
ADD /target/projectApp.war projectapp.war
ENTRYPOINT ["java", "-jar", "projectapp.war"]
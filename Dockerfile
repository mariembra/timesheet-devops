FROM java:8
EXPOSE 8082
ADD target/Timesheet-spring-boot-core-data-jpa-mvc-REST-1-0.0.2.war timesheet-0.0.2.war
ENTRYPOINT ["java", "-jar", "timesheet-0.0.2.war"]
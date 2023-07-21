FROM openjdk:8
EXPOSE 8080
ADD target/devopsmavenrll.war devopsmavenrll.war
ENTRYPOINT ["java", "-war", "/devopsmavenrll.war"]

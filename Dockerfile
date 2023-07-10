FROM openjdk:17
VOLUME /tmp
COPY target/springboot-github-action.jar springboot-github-action.jar
ENTRYPOINT ["java","-jar","/springboot-github-action.jar"]
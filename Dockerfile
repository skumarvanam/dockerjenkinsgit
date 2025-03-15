FROM openjdk:8
EXPOSE 8080
ADD target/dockerjenkinsgit.jar dockerjenkinsgit.jar
ENTRYPOINT [ "java","/dockerjenkinsgit.jar" ]
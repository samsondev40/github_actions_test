FROM openjdk:11
COPY target/jb-hello-world-maven-0.2.0.jar /src/myapp
WORKDIR /src/myapp
CMD [ "java","-jar","jb-hello-world-maven-0.2.0.jar" ]
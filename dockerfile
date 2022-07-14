FROM openjdk:11
COPY . /
WORKDIR /
CMD [ "java","-jar","target/jb-hello-world-maven-0.2.0.jar" ]
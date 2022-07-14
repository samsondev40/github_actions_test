FROM openjdk:11
COPY /home/runner/work/github_actions_test/github_actions_test/target/jb-hello-world-maven-0.2.0-shaded.jar /src/myapp
WORKDIR /src/myapp
CMD [ "java","-jar","jb-hello-world-maven-0.2.0-shaded.jar" ]
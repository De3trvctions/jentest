# use a node base image
FROM openjdk:8

# set maintainer
LABEL maintainer "keldenong@gmail.com"

ADD target/exmaple.jar example.jar

ENTRYPOINT [ "java", "-jar", "/example.jar" ]

# tell docker what port to expose
EXPOSE 8080
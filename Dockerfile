# use a node base image
FROM openjdk:8

# set maintainer
LABEL maintainer "keldenong@gmail.com"

ENTRYPOINT [ "java", "-jar", "/example.jar" ]

# tell docker what port to expose
EXPOSE 8080
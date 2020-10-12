# FROM busybox
# CMD echo busybox built by Jenkins

# If you dont want to have any base image 
# Use this
# FROM scratch

# Use of base image
FROM ubuntu

MAINTAINER De3

RUN apt update
RUN apt install nodejs
RUN apt install npm
RUN npm i
RUN node index.js
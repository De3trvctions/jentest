# FROM busybox
# CMD echo busybox built by Jenkins

# If you dont want to have any base image 
# Use this
# FROM scratch

# Use of base image
FROM ubuntu
FROM node:12

MAINTAINER De3

WORKDIR /var/lib/jenkins/workspace/jen

COPY package*.json ./

RUN echo ${pwd}
RUN cat ./index.js
RUN npm i
CMD ["node", "index,js"]
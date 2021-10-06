# Dockerfile

# base image
FROM node:alpine

# set working directory
WORKDIR /usr/src

# start app
EXPOSE 3000
CMD NODE_ENV=test npm run dev

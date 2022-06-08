# parentimage
FROM node:latest

RUN mkdir app

WORKDIR ./app

# install all dependencies
RUN npm install

# first argument = source file
#second argument = destination
COPY ./package.json ./app

# command to run the application 
CMD node index


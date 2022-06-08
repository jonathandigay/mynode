# parentimage
FROM node:alpine

RUN mkdir app

WORKDIR app

# install all dependencies
RUN npm install

# first argument = source file
#second argument = destination
COPY . app

# command to run the application 
CMD ["node" ,"index.js"]


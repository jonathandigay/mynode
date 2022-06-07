# parentimage
FROM node:latest

# creating main directory
RUN mkdir /app

# call main directory
WORKDIR /app

# install all dependencies
RUN npm install

# first argument = source file
#second argument = destination
COPY . /app

# command to run the application 
CMD node index


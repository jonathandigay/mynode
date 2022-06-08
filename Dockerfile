# parentimage
FROM node:latest

WORKDIR .

# install all dependencies
RUN npm install

# first argument = source file
#second argument = destination
COPY . .

# command to run the application 
CMD node index


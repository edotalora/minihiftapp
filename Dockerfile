#Specify a base image
FROM node:10-alpine

#Specify a working directory
WORKDIR /usr/app

#Copy the project
COPY ./ ./

#Install dependencies
RUN npm install 

EXPOSE 3000

#Default command
CMD ["npm","start"]

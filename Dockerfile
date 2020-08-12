# node image
FROM node:12

#Define work directory for project
WORKDIR /web-app

#Copy app into a work directory
COPY . .

#copy env
#COPY .env .env

#Install app dependencies 
RUN npm install

EXPOSE 3000

CMD node index.js


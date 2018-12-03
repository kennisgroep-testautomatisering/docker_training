# Specify a base image
FROM node:alpine

#Copy files to the filesystem within the container
COPY ./ ./
RUN ls

#Install some dependencies
RUN npm install

#Default command
CMD ["npm", "start"]
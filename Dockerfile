FROM node:carbon
WORKDIR /usr/src/app
COPY Package* ./
RUN npm install
COPY . .
EXPOSE 8080
CMD [ "npm", "start" ]
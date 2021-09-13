 #steps to create docker image
 FROM node:latest

 RUN mkdir -p /app

 WORKDIR /app
 

 COPY package.json /app 
 
 RUN npm install

 # copy everything to this workspace. user .dockerignore to prevent node_modules
 COPY . /app

 ENV PORT=8080

 EXPOSE 8080

 CMD ["node", "app.js"]
FROM node:latest

# create directory 
WORKDIR /app

# we need to add everything because soundworks has scripts in /bin
# .dockerignore is required to ignore the node_modules because a few are 
# not portable between osx and linux 
ADD . /app 

# install and transpile 
COPY package*.json ./
RUN npm install 

# don't need this? 
# RUN npm run transpile

EXPOSE 8000 

COPY . .

CMD ["npm", "start"]


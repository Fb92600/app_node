FROM node:10

# Create app directory
WORKDIR /usr/src/app

RUN git clone https://github.com/Fb92600/app_node.git .

RUN npm install

EXPOSE 8090
CMD [ "node", "server.js" ]
FROM node

WORKDIR /srv

COPY package.json
COPY myapp ./myapp

RUN npm install

CMD ["node", "myapp/server.js"]



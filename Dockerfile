FROM node:18-alpine
WORKDIR /.
COPY package.json ./

RUN npm install 
RUN pwd

COPY . .
EXPOSE 3000

CMD ["node", "octopus.js"]
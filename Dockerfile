FROM node:18-alpine
WORKDIR /.
COPY package.json package-lock.json ./

RUN npm install 

COPY . /src
EXPOSE 3000

CMD ["node", "octopus.js"]
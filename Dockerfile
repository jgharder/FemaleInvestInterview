FROM node:18-alpine
WORKDIR /.
COPY package.json package-lock.json ./

RUN npm install 

COPY . .
EXPOSE 3000

CMD ["node", "Octopus.js"]
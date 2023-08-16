FROM node:alpine3.17

WORKDIR /amazemfgco-arch

COPY package.json /amazemfgco-arch/

RUN npm install

EXPOSE 8080

CMD ["npm", "run", "wind-serv"]
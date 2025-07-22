
FROM node:18

WORKDIR /app

COPY ./strapi /app

RUN npm install

RUN npm run build

EXPOSE 1337

CMD ["npm", "run", "start"]

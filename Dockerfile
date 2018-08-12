FROM node

COPY . /promo-music-app

WORKDIR /promo-music-app

RUN npm install

EXPOSE 3000

CMD npm start

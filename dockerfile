FROM node:14

RUN node --version

WORKDIR /arun

COPY . /arun

RUN npm install

EXPOSE 3000

CMD["npm","start"]

FROM nginx:latest

RUN nginx install

EXPOSE 80

CMD["nginx"]



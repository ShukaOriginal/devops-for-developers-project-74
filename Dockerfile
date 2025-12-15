FROM node:20.12.2

WORKDIR /app

RUN npm ci 

COPY app/. .

EXPOSE 8080

CMD ["make", "test"]
FROM node:14.16.1-alpine3.13
WORKDIR /app
COPY . .
ENV API_URL=http://api.myapp.com/
RUN npm start
EXPOSE 3000
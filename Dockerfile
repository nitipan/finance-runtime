FROM node:12.16

WORKDIR /app
COPY src/ .
RUN npm install
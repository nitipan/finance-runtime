FROM node:12.16-slim

WORKDIR /app
COPY src/ .
RUN npm install
FROM node:22.12-alpine AS base

FROM base AS deps
WORKDIR /app

COPY package*.json ./

RUN npm ci

FROM base AS build

WORKDIR /app
COPY --from=deps /app/node_modules ./node_modules

COPY . .
RUN npm run build

FROM nginx:alpine as server
COPY ./nginx/default.conf /etc/nginx/conf.d
COPY ./nginx/nginx.conf /etc/nginx
COPY ./nginx/mime.types /etc/nginx/mime.types
COPY --from=build /app/dist/ /usr/share/nginx/html
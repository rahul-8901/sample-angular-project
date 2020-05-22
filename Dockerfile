FROM node:11.6.0-alpine AS builder
COPY . ./discogs-api-client
WORKDIR /discogs-api-client
RUN npm i
RUN $(npm bin)/ng build --prod

FROM nginx:1.17.10-alpine
COPY --from=builder /discogs-api-client/dist/tdiscogs-api-client/ /usr/share/nginx/html
# syntax=docker/dockerfile:1

FROM nginx:1.21.3-alpine

COPY ./build /usr/share/nginx/html
# Docker file to build the image
FROM nginx:latest
COPY . /usr/share/nginx/html

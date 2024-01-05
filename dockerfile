FROM nginx:latest

COPY html /usr/share/ngix/html

EXPOSE 80
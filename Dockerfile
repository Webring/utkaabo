FROM nginx:1.27.5-alpine

WORKDIR /usr/share/nginx/html

COPY . .

EXPOSE 80
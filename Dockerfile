FROM nginx:latest
LABEL maintainer="sindre.bakke.oyen@gmail.com"

COPY . /usr/share/nginx/html

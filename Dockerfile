FROM nginx
EXPOSE 80
MAINTAINER Hemu
LABEL I am practicing docker file components
COPY index.html /usr/share/nginx/html/



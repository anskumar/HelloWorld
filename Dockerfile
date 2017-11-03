FROM nginx:latest
MAINTAINER anskumar@tibco.com
COPY index.html /usr/share/nginx/html/
EXPOSE 80
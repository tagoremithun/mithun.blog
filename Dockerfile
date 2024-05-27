FROM ubuntu:22.04
RUN apt-get update && apt-get install -y apache2
RUN apt-get install -y apache2-utils
COPY . /var/www/html
EXPOSE 80
FROM ubuntu
MAINTAINER amankhare9295@gmail.com
RUN  apt-get update
RUN apt-get install -y nginx
RUN echo "<h1>Hello  World from $(hostname -i) >> </h1>" > /var/www/html/index.html
ENTRYPOINT service nginx start && bash

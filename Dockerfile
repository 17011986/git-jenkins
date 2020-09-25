FROM php:7.4-apache
RUN apt-get update \
	&& apt-get install git -y \
	&& git clone https://github.com/17011986/git-jenkins.git \
	&& cp -a /var/www/html/git-jenkins/. /var/www/html/ 
EXPOSE 80

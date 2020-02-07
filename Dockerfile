#sys exploitation
FROM debian:buster
MAINTAINER Alex Dos Santos <alesantostudent.42.fr>

#y = oui && q = ?
RUN apt-get -y update -q \
	&& apt-get -y upgrade -q \
#wget = programme de telechargement
	&& apt-get -y install wget -q \
#nginx = serveur Web 	
	&& apt-get -y install nginx -q \
#mariaDB = système de gestion de base de données
	&& apt-get -y install mariadb-server -q \
	&& apt-get -y install php7.3-fpm php7.3-mysql -q

ADD 

EXPOSE 80 443

ENTRYPOINT []

# sys exploitation
FROM debian:buster
MAINTAINER Alex Dos Santos <alesantostudent.42.fr>

# y = oui && q = silence
RUN apt-get -y update -q \
	&& apt-get -y upgrade -q \
# wget = programme de telechargement
	&& apt-get -y install wget -q \
# nginx = serveur Web 	
	&& apt-get -y install nginx -q \
# mariaDB = système de gestion de base de données
	&& apt-get -y install mariadb-server -q \
# langage de scripts généraliste
	&& apt-get -y install php7.3-fpm php7.3-mysql -q

COPY ./srcs/* srcs_docker/ 

RUN chmod +x /srcs_docker/docker.sh

CMD bash /srcs_docker/docker.sh

EXPOSE 80 443

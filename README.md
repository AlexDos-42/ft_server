# ft_server [![jaeskim's 42Project Score](https://badge42.herokuapp.com/api/project/alesanto/ft_server)](https://github.com/JaeSeoKim/badge42)

## Description
This project is intended to introduce you to the basics of system and network administration. It will allow you to install a complete web server, using a deployment technology named Docker.

## Build and Run Docker

* Build
```
docker build -t test .
```

* Run
```
Docker run --rm -it -p 80:80 -p 443:443 test
```

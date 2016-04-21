FROM kreativedev/saltbuntu

MAINTAINER KreativeDev <dev@kreativedev.com>

RUN apt-get update && apt-get install -y build-essential libmariadb-client-lgpl-dev nginx git vim python-setuptools php5 php5-fpm php5-mysql php5-gd php5-geoip php5-curl

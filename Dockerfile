FROM traefik

MAINTAINER keopx <keopx@keopx.net>

ADD traefik.toml .
EXPOSE 80
EXPOSE 8080
EXPOSE 443 

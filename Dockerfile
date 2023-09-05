FROM kong/kong-gateway:3.3.1.0-ubuntu

USER root
COPY . /usr/local/share/lua/5.1/
USER kong

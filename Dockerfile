FROM node:13.14.0 as build
COPY install install
RUN ./install/install.sh
ARG WEB_IMAGE_TAG=latest
FROM odoo:${WEB_IMAGE_TAG}
LABEL MAINTAINER='Samuel Pavon <festovalros@gmail.com>'
USER root
RUN pip3 install watchdog

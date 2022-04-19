FROM odoo:${WEB_IMAGE_TAG}

LABEL MAINTAINER Samuel Pavon <festovalros@gmail.com>
USER root

RUN pip3 install watchdog
# RUN pip3 install numpy
# RUN pip3 install beautifulsoup4


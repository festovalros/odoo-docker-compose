ARG WEB_IMAGE_TAG
FROM odoo:${WEB_IMAGE_TAG}
LABEL MAINTAINER Samuel Pavon <festovalros@gmail.com>
USER root
RUN pip3 install watchdog
RUN chown odoo -R /var/lib/odoo/
RUN chown odoo -R /var/log/odoo
USER odoo

FROM bitnami/redis:latest

USER root
RUN install_packages samba-client cifs-utils
# RUN apk add --update \
#     samba-common-tools \
#     samba-client \
#     && rm -rf /var/cache/apk/*
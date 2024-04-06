FROM bitnami/redis:latest

USER root
RUN install_packages samba-client
# RUN apk add --update \
#     samba-common-tools \
#     samba-client \
#     && rm -rf /var/cache/apk/*
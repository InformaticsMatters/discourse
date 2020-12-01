FROM bitnami/discourse:2.5.5

RUN cd /opt/bitnami/discourse/plugins && \
    git clone https://github.com/discourse/discourse-openid-connect

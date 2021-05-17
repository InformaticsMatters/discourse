FROM bitnami/discourse:2.6.7-debian-10-r2

# Add some cusomisation (plugins)...
RUN cd /opt/bitnami/discourse/plugins && \
    git clone https://github.com/discourse/discourse-openid-connect

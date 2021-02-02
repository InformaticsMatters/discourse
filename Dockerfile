FROM bitnami/discourse:2.6.1-debian-10-r10

# Add some cusomisation (plugins)...
RUN cd /opt/bitnami/discourse/plugins && \
    git clone https://github.com/discourse/discourse-openid-connect

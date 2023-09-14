FROM bitnami/discourse:3.0.3-debian-11-r8

# Add some customisation (plugins)...
RUN cd /opt/bitnami/discourse/plugins && \
    git clone https://github.com/discourse/discourse-openid-connect

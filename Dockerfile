FROM informaticsmatters/discourse:2.6.7-base

# Add some customisation (plugins)...
RUN cd /opt/bitnami/discourse/plugins && \
    git clone https://github.com/discourse/discourse-openid-connect

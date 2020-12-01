# Simple Discourse Container Image


This provides a Dockerfile that allows to build a customised Discourse container.

Currently the only customisation is to add the [discourse-openid-connect](https://github.com/discourse/discourse-openid-connect)
plugin.

The way this is done may not be optimal, but it works. For more information see:
https://meta.discourse.org/t/openid-connect-authentication-plugin/103632
https://meta.discourse.org/t/install-plugins-in-discourse/19157
https://github.com/bitnami/bitnami-docker-discourse/issues/127

Once installed Discourse needs configuring through it's settings according to the info in
the first link. The messages that are displayed in the logi dialog can also be customised
to be more specific to your OpenID Connect instance.

The built image is pushed to Dockerhub as `informaticsmatters/discourse:latest`.

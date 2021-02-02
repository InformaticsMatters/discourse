# Simple Discourse Container Image

![build](https://github.com/InformaticsMatters/discourse/workflows/build/badge.svg)
![build latest](https://github.com/InformaticsMatters/discourse/workflows/build%20latest/badge.svg)
![build tag](https://github.com/InformaticsMatters/discourse/workflows/build%20tag/badge.svg)
![build stable](https://github.com/InformaticsMatters/discourse/workflows/build%20stable/badge.svg)

![GitHub tag (latest by date)](https://img.shields.io/github/v/tag/InformaticsMatters/discourse)

This provides a Dockerfile that allows to build a customised Discourse container.

Currently the only customisation is to add the [discourse-openid-connect]
plugin.

The way this is done may not be optimal, but it works.
For more information see:

-   https://meta.discourse.org/t/openid-connect-authentication-plugin/103632
-   https://meta.discourse.org/t/install-plugins-in-discourse/19157
-   https://github.com/bitnami/bitnami-docker-discourse/issues/127

Once installed Discourse needs configuring through it's settings according
to the info in the first link. The messages that are displayed in the login
dialog can also be customised to be more specific to your OpenID Connect
instance.

---

[discourse-openid-connect]: https://github.com/discourse/discourse-openid-connect

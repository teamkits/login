FROM jboss/keycloak:15.0.2

LABEL maintainer="wangwii@foxmail.com"

COPY themes/ /opt/jboss/keycloak/themes
# COPY <custom-scripts/> /opt/jboss/startup-scripts/
# COPY <custom-provider/> /opt/jboss/keycloak/standalone/deployments

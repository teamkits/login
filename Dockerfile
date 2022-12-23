FROM quay.io/keycloak/keycloak:20.0.2 as builder

WORKDIR /opt/keycloak

#RUN curl -sL <MY_PROVIDER_JAR_URL> -o /opt/keycloak/providers/myprovider.jar
RUN /opt/keycloak/bin/kc.sh build


FROM quay.io/keycloak/keycloak:20.0.2
LABEL maintainer="wangwii@foxmail.com"
# Enable health and metrics support
ENV KC_HEALTH_ENABLED=true
ENV KC_METRICS_ENABLED=true

# Common configration
# ENV KC_DB=mysql
# ENV KEYCLOAK_ADMIN=admin
# ENV KC_HOSTNAME=auth.teamkits.online

#ENV KC_HTTP_ENABLED=false
#ENV KC_HTTPS_CERTIFICATE_FILE=/opt/keycloak/certs/tls.crt
#ENV KC_HTTPS_CERTIFICATE_KEY_FILE=/opt/keycloak/certs/tls.key

# Sensitive configration
# ENV KEYCLOAK_ADMIN_PASSWORD
# ENV KC_DB_URL、KC_DB_USERNAME、KC_DB_PASSWORD
# ENV KC_DB_URL_HOST、KC_DB_URL_PORT、KC_DB_URL_DATABASE、KC_DB_URL_PROPERTIES

COPY --from=builder /opt/keycloak/ /opt/keycloak/
# COPY themes/ /opt/jboss/keycloak/themes
# COPY <custom-scripts/> /opt/jboss/startup-scripts/
# COPY <custom-provider/> /opt/jboss/keycloak/standalone/deployments

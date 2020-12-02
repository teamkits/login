FROM jboss/keycloak:6.0.1
# jboss/keycloak@sha256:e9a83aa3e7ea576b93a21195f2e318ef8075ceccbebaa8f6c333294e9aa51dbd

EXPOSE 8080
ENV DB_VENDOR=mysql KEYCLOAK_USER=admin KEYCLOAK_PASSWORD=AdminP@sswd


# Login service
base on the [keycloak](https://www.keycloak.org)

[Platform Admin](https://auth.teamkits.online/admin)
[Teamkits Panel](https://auth.teamkits.online/realms/teamkits.online/account)

### Tasks
* [] Enable SSL
* [] Custom theme
* [] Setup clustering
* [] Startup with mysql8.0

### CMDs
```
# base64 for secret
echo -n '<......>' | base64 [--decode]

# create secret for ssl c
kubectl create secret tls -n teamkits \
    auth.teamkits.online \
    --key=.certs/auth.teamkits.online.key \
    --cert=.certs/auth.teamkits.online.pem \
    --dry-run=client -o yaml > <YOUR-FILE.yml>
```



### 阅读
* [keycloak.X](https://blog.please-open.it)
* [keycloak和自研系统的集成](http://www.flydean.com/keycloak-with-other-system)
* [keycloak授权流程详解](https://blog.csdn.net/qq_33430322/article/details/106420202)
* [keycloak界面配置及认证流程详解](https://blog.csdn.net/qq_33430322/article/details/105861261)
* [在onelogin中使用OpenId Connect Authentication Flow](http://www.flydean.com/openid-connnect-with-onelogin)

### Refs
* keycloak:
    https://hub.docker.com/r/jboss/keycloak
    https://www.keycloak.org/documentation.html

* keycloak-gatekeeper: 
    https://github.com/keycloak/keycloak-gatekeeper
    https://hub.docker.com/r/keycloak/keycloak-gatekeeper
    https://github.com/bitnami/bitnami-docker-keycloak-gatekeeper

* other-code:
    https://github.com/keycloak/keycloak-quickstarts
    https://github.com/keycloak/keycloak-nodejs-admin-client
    [OIDC Client](https://github.com/please-openit/oidc-bash-client)


### Docs
* https://www.keycloak.org/server/containers

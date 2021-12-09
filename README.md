# Login service
base on the [keycloak](https://www.keycloak.org)

https://www.zhashui-muer.com.cn

### Tasks
* [] Enable SSL
* [] Custom theme
* [] Setup clustering
* [] Startup with mysql8.0

### Infos
* RDS for mysql8:
    rm-8vbd99e37nj55pi87.mysql.zhangbei.rds.aliyuncs.com
    + tkdb: (tkdbman / Tkdbman@Pass)

### 阅读
* [keycloak界面配置及认证流程详解](https://blog.csdn.net/qq_33430322/article/details/105861261)
* [keycloak授权流程详解](https://blog.csdn.net/qq_33430322/article/details/106420202)
* [keycloak和自研系统的集成](http://www.flydean.com/keycloak-with-other-system)
* [在onelogin中使用OpenId Connect Authentication Flow](http://www.flydean.com/openid-connnect-with-onelogin)

### Hosts
#### local
127.0.0.1 local.login.teamkits.online

### Refs
* keycloak:
    https://hub.docker.com/r/jboss/keycloak
    https://www.keycloak.org/documentation.html

* keycloak-gatekeeper: 
    https://github.com/keycloak/keycloak-gatekeeper
    https://hub.docker.com/r/keycloak/keycloak-gatekeeper
    https://github.com/bitnami/bitnami-docker-keycloak-gatekeeper

* other-code:
    https://github.com/keycloak/keycloak-nodejs-admin-client


### Docs
* https://www.jdon.com/51260
* https://zhuanlan.zhihu.com/p/65992190
* https://www.jb51.net/article/140429.htm
* http://insights.thoughtworkers.org/project-of-login
* http://insights.thoughtworkers.org/traditional-web-app-authentication
* https://github.com/paulojeronimo/keycloak-spring-boot-tutorial
* https://www.thomasvitale.com/spring-boot-keycloak-security/
* KeyCloak 学习笔记：https://www.cnblogs.com/weschen/p/9530044.html
* Springboot with KeyCloak: https://www.jianshu.com/p/efd32ace20dc
* https://dzone.com/articles/easily-secure-your-spring-boot-applications-with-k
* KeyCloak 搭建指南：https://gitee.com/itmuch/spring-cloud-yes/tree/master/doc/keycloak-learn
* https://developers.redhat.com/blog/2017/05/25/easily-secure-your-spring-boot-applications-with-keycloak/
* https://www.n-k.de/2016/05/how-to-get-accesstoken-from-keycloak-springboot-javaee.html
* http://support.supermap.com.cn/DataWarehouse/WebDocHelp/iEdge/iP/iportal_management/Portal_Security/Keycloak_install_config.htm
* http://support.supermap.com.cn/DataWarehouse/WebDocHelp/iEdge/iP/iportal_management/Portal_Security/Keycloak_config.html

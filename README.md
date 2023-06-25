# pig-keer

基于Spring Boot 3.0、 Spring Cloud 2022 &amp; Alibaba、 SAS OAuth2 的微服务RBAC 权限管理系统。

## 依赖

### 核心依赖

| 依赖                          | 版本             |
|-----------------------------|----------------|
| Spring Boot                 | 3.1.0          |
| Spring Cloud                | 2022.0.3       |
| Spring Cloud Alibaba        | 2022.0.0.0-RC2 |
| Spring Authorization Server | 1.1.0          |
| Mybatis Plus                | 3.5.3.1        |
| hutool                      | 5.8.18         |

## 模块

| 模块           | 子模块              | 完成度 | 备注                                        |
|--------------|------------------|-----|-------------------------------------------|
| Root         |                  | 90% | pom.xml - fabric8                         |
| pig-common   | pig-common-bom   | 10% |                                           |
|              | pig-common-core  | 5%  |
| pig-business | pig-business-api | 10% |                                           |
|              | pig-business-biz | 10% |                                           |
| pig-visual   | pig-monitor      | 80% | NacosServiceInstanceConverter.java & yaml |

## Run

```shell
cd docker
chmod 751 deploy.sh
sh deploy.sh [init|start|restart|stop|remove]
```
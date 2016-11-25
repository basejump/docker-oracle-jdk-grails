# Oracle JDK 1.8 and Grails Docker Image

## Docker Image Content:
This versión include:
- Oracle JDK 1.8
- Sdkman 5.2
- Grails 3.2.3
- Gradle 3.0

## Docker Image Usage:
If you want run a grails application inside a docker container with this image, must execute the the following command:

```shell
docker run -d --name mygrails-app -p 8080:8080 -v ~/mygrails-app:/app pascencio/oracle-jdk-grails:latest
```

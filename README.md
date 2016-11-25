# Oracle JDK and Grails Docker Image

## Docker Image Versions:
- [3.2.3](https://github.com/pascencio/docker-oracle-jdk-grails/releases/tag/3.2.3)
- [latest](https://github.com/pascencio/docker-oracle-jdk-grails/releases/tag/3.2.3)


## Docker Image Content:
This versión include:
- Oracle JDK
- Sdkman
- Grails
- Gradle

## Docker Image Usage:
If you want run a grails application inside a docker container with this image, must execute the the following command:

```shell
docker run -d --name mygrails-app -p 8080:8080 -v ~/mygrails-app:/app pascencio/oracle-jdk-grails:latest
```

# Spring REST Hello World Example

Article link Spring : https://www.mkyong.com/spring-boot/spring-rest-hello-world-example/
Article link Docker : https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-18-04


## 1. How to start
```
$ git clone https://github.com/murugandineshj2ee/gcpdemo.git
$ cd gcpdemo
$ cd spring-rest-hello-world
$ mvn spring-boot:run

$ curl -v localhost:8080/books
```
//dockerize


// create a docker image

$ sudo docker build -t spring-boot:1.0 .

// run it


$ sudo docker run -d -p 8080:8080 -t spring-rest-hello-world:1.0

access http://localhost:8080/books


Notes:
Generate Jar: mvn clean install
Change Jar file name in Docker: ARG JAR_FILE=spring-rest-hello-world-1.0.jar
Run Docker: sudo docker run -d -p 8080:8080 -t spring-boot:1.0
Find Docker Image: docker images / docker ps


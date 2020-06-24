# Spring REST Hello World Example

Article link : https://www.mkyong.com/spring-boot/spring-rest-hello-world-example/

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

$ sudo docker run -d -p 8080:8080 -t spring-boot:1.0

access http://localhost:8080

# Hello World with Docker
Simplest Spring Boot Hello World Example 


# Steps

> git clone https://github.com/evr0518/docker.git

> Run from your favourite IDE ( Eclipse , IntelliJ , Netbeans )

ENJOY THE POWER OF A HELLO WORLD ! Welcome to Spring Boot :)

LAB INFO

 Putty Connection details
 1. https://jordanclark.us/files/Default.ppk - Download and save into file
 2. Open putty, Connections -> SSH -> Auth and load private key
 3. IP Address: lab9: 34.220.51.242
 
 
 AWS Console login
 
 URL: https://090453859647.signin.aws.amazon.com/console
 AWS User ID: 090453859647
 AWS Console User: Fargate-lab-user
 AWS Console Password: jNyPu0Scu(yP
 

Docker Info

To run on local docker desktop, follow below steps

 1. git clone https://github.com/evr0518/docker.git
 2. mvn package
 3. docker build -t docker-java . (This will create a docker image with name 'docker-java')
 4. docker run (This will run your java application)  docker run -p 8000:8080 docker-java 
 
 For Publishing docker image
 
 https://ropenscilabs.github.io/r-docker-tutorial/04-Dockerhub.html
 


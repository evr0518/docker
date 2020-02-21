# Hello World with Spring Boot and Docker
Spring Boot Hello World Example 

This project is done as part of Microsoft Bootcamp class to deploy spring boot application with docker into AWS ECS with Fargate

Microsoft Bootcamp Material
https://github.com/techtown-training/microservices-bootcamp

 LAB INFO
 Putty Connection details
 1. https://jordanclark.us/files/Default.ppk - Download and save into file
 2. Open putty, Connections -> SSH -> Auth and load private key
 3. IP Address: lab9: 34.220.51.242
 4. Connections -> Data, enter login username - ubuntu
 
  AWS Console login
  1. URL: https://090453859647.signin.aws.amazon.com/console
  2. AWS User ID: 090453859647
  3. AWS Console User: Fargate-lab-user
  4. AWS Console Password: jNyPu0Scu(yP
 
  git clone https://github.com/evr0518/docker.git
 
  Docker Info
  To run on local docker desktop, follow below steps
  1. git clone https://github.com/evr0518/docker.git
  2. mvn package
  3. docker build -t docker-java . (This will create a docker image with name 'docker-java')
  4. docker run (This will run your java application)  docker run -p 8000:8080 docker-java 
 
  For Publishing docker image, we upload to docker hub (Need to create account and repository if needed), below link has command for       pushing to docker hub 
  https://ropenscilabs.github.io/r-docker-tutorial/04-Dockerhub.html
 


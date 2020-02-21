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
  5. docker login --username=yourhubusername --email=youremail@company.com
  6. docker images
  7. docker tag yourimageID yourhubusername/verse_gapminder:firsttry
  8. docker push yourhubusername/verse_gapminder
 
  For Publishing docker image, we upload to docker hub (Need to create account and repository if needed), below link has command for       pushing to docker hub 
  https://ropenscilabs.github.io/r-docker-tutorial/04-Dockerhub.html
  
  AWS Commands
  
  1. Create cluster
     - aws ecs create-cluster --cluster-name fargate-cluster-lab9
  2. Create Task definitation
     - aws ecs register-task-definition --cli-input-json file://$HOME/docker/fargate-task.json
  3. Create service
     - aws ecs create-service --cluster fargate-cluster-lab9 --service-name fargate-service-lab9 --task-definition                              ${TASK_DEFINITION} --desired-count 1 --launch-type "FARGATE" --network-configuration "awsvpcConfiguration={subnets=                      [${LAB_SUBNET}],securityGroups=[${LAB_SECURITYGROUP}],assignPublicIp=ENABLED}"
     
     
     
     
 DOCS
 1. https://aws.amazon.com/blogs/compute/deploying-java-microservices-on-amazon-ec2-container-service/
  
 


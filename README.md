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
 
 URL: https://us-east-1.signin.aws.amazon.com/oauth?SignatureVersion=4&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAJMOATPLHVSJ563XQ&X-Amz-Date=2020-02-20T21%3A04%3A06.599Z&X-Amz-Signature=d73be6ff6bc38754912e427c2b6544a38fa150e8f121b0b5f9d847dbe9b8b2f5&X-Amz-SignedHeaders=host&client_id=arn%3Aaws%3Aiam%3A%3A015428540659%3Auser%2Fhomepage&nc2=h_ct&redirect_uri=https%3A%2F%2Fconsole.aws.amazon.com%2Fconsole%2Fhome%3Fnc2%3Dh_ct%26src%3Dheader-signin%26state%3DhashArgs%2523%26isauthcode%3Dtrue&response_type=code&src=header-signin&state=hashArgs%23
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
 


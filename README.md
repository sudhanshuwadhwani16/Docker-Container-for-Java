# Docker-Container-for-Java

Setup Docker in your PC. 

Create a Docker Image for Java project using this conifg.

Just download the files and add your working directory to Dockerfile.

Open terminal, go to the path of Dockerfile and run the comand :
docker build -t myjavaimage

Once the image is creted, to check the image run the command :
docker ps -a

To run the image :
docker run myjavaimage

Your container is created!

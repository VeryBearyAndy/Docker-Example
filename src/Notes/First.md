# To Start
## please notice
+ You will notice:
    + There is a C program and a DockerFile
    + run through the commit chain to see how this progresses
    + the C file is a simple hello world applicaiton, but this is to demonstrate
        + how to build a docker file
        + how to start a pipeline
        + what this process will look like
        + how this is the begining of a CICD pipeline
## steps so far
    + 1 create a program
    + 2 define the dependancies and evironment this program will run in
    + 3 write a Dockerfile to construct a container image
        + 3.1 build the image from the Dockerfile 
        ```CMD
        docker build -t hello_v1 .
        ```  
    + 4 run the container
        ```CMD
        docker run hello_v1

        //optionally you can add tag -d to detach it
        //optionally you can add tag -p to specify the host port
        ```
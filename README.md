# CS3219 OTOT Task A

## Instructions to run docker from docker hub:

1.	`docker pull eugeneteu/task-a`
2.	`docker run --name eugene-server -d -p 80:80 eugeneteu/task-a`
3.	 Go to http://localhost/ in your browser and you should be served with a html page that is delivered on another server listening on port 8080

## Instructions to run docker container locally

Ensure that you have docker CLI installed

1. Clone this repository
1. Run the following command in root of project directory
    - `docker build -t eugeneteu/task-a .`
    - `docker run --name eugene-server -d -p 80:80 eugeneteu/task-a`

This command runs the docker image we build from the directory. 

Go to [localhost](http://localhost/) in your browser and you should be served with a html page that is delivered on another server listening on port 8080

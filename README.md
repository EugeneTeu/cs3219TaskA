# CS3219 OTOT Task A

### command

Run the following command in root of project directory

- `docker build -t eugene-server-content .`
- `docker run --name eugene-server -d -p 80:80 eugene-server-content`

This command runs the docker image we build from the directory and serves it on local host 8080

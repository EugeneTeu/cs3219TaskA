# CS3219 OTOT Task A

### Command

Ensure that you have docker CLI installed

Run the following command in root of project directory

- `docker build -t eugene-server-content .`
- `docker run --name eugene-server -d -p 80:80 eugene-server-content`

This command runs the docker image we build from the directory. 

Go to [localhost](http://localhost/) in your browser and you should be served with a html page that is delivered on another server listening on port 8080


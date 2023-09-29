all:
	sudo docker build -t myimage .
	sudo docker run -d --name mycontainer -p 81:81 myimage

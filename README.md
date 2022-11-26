# django project01

### Commands

to run: `docker-compose up --build` (add `-d` for detached)   
to down: `docker-compose down`

to list images: `docker image ls`   
to eliminate the images: `docker rmi <image_id>` or `docker image rm <image_id>`   

to list containes: `docker ps -a`   
to list running containers: `docker ps`   

to list network: `docker network ls`   
to list volumes: `docker volume ls`   

to enter a container with a bash console: `docker exec -it <container_id> bash`

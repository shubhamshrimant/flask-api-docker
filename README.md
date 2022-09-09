# flask-api-docker

Simple way to learn docker containerization of flask app. 

Commands: 

#### To build docker container -
winpty docker build -t app:flask .

#### To run -
docker run -p 5000:5000 -d app:flask --- binding ports and keep docker container running --- this will give dockerid

### To stop -
docker stop eb499afbb6ab ( dockerid from last command)

[video](https://www.youtube.com/watch?v=N0RvyBeyoTk)




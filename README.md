# flask-api-docker

Simple way to learn docker containerization of flask app. 

Commands: 

#### To build docker container -
winpty docker build -t app:flask .

#### To run -
docker run -p 5000:5000 -d app:flask --- binding ports and keep docker container running --- this will give pid

### To stop -
docker stop eb499afbb6ab ( pid from last command)




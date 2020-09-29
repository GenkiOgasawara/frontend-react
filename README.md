docker build -t react-env .

docker run -it -d -p 3000:3000 -v `pwd`:/app --name react react-env

docker exec -it react sh

npx create-react-app my-app
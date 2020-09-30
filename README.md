```
git clone https://github.com/GenkiOgasawara/frontend-react.git
```

```shell
docker build -t react-env .

docker run -it -d -p 3000:3000 -v `pwd`:/app --name react react-env

docker exec -it react sh
```

```docker
npx create-react-app my-app
```
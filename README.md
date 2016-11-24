# mydocker
My frist docker project

To Run
===========

build

```
docker build -t hello-world
```

run 

```
docker run -p 8000:80 helloworld
```

run with volume

```
docker run -p 8000:80 -v /full/path/docker/src:/var/www/html/ hello-world
```

Remember than running docker mounting volume allows you to see the change in files right away, but there are not safe in the container. For that you need to re-build.


# README

This is the [Flask](http://flask.pocoo.org/) [quick start](http://flask.pocoo.org/docs/1.0/quickstart/#a-minimal-application) example for [Render](https://render.com).

The app in this repo is deployed at [https://flask.onrender.com](https://flask.onrender.com).

## Deployment

Follow the guide at https://render.com/docs/deploy-flask.

# Python Flask Dockerized Application#

Build the image using the following command

```bash
$ docker build -t flask/hello-world .
```

Run the Docker container using the command shown below.

```bash
$ docker run -d -p 8003:8003 flask/hello-world
```

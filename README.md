# Fully functional WEB shell of a docker container

## Usage 

```bash
docker run --rm -d -p 5000:5000 batk0/pyxtermjs
```

Open browser and proceed to http://localhost:5000

## What's inside

* Latest [Python](https://hub.docker.com/_/python)
* [uWSGI](https://uwsgi-docs.readthedocs.io/) server running the application
* [Flask-socketio](https://flask-socketio.readthedocs.io/) library that provides backend capabilities
* [pyxtermjs](https://pypi.org/project/pyxtermjs/) app that ties everything together
* [xterm.js](https://xtermjs.org/) and [socket-io.js](https://socket.io/) are not part of the image. They are being loaded from original sources

## Configuration
No configuration available yet. It simply runs bash.

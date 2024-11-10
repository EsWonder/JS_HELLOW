# **Node.js Hello World**

**`README.md` for `node-hello-world`**

This repository contains a Node.js program that prints "Hola Mundo" to the console.

## Description

The Node.js program simply prints the message "Hola Mundo" to the console.

## Requirements

- **Language**: Node.js 16
- **Requirements**: Docker, Node.js 16+

## How to Clone and Run

To clone this repository to your local machine, use the following commands:

```bash
git clone https://github.com/<your-username>/node-hello-world.git
cd node-hello-world
```

To run the program locally with Node.js, use:
```bash
node holamundo.js
```
## Dockerization

# Step 1: Build the Docker Image
```bash
docker build -t node-hello-world .

```
# Step 2: Tag the Image

```bash 
docker tag node-hello-world eswonder/node-hello-world:latest

```
# Step 3: Push the Image to Docker Hub
```bash 
docker push eswonder/node-hello-world:latest

```

## Docker Hub Link
```bash 
https://hub.docker.com/r/eswonder/node-hello-world
```

## License

This repository is available under the MIT License.

*Remember to replace `<your-user>` with your GitHub or Docker Hub username. This `README.md` file provides all the steps and information needed to clone, run, and dockerize the project.*

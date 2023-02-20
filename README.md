<p align="center">
  <a href="http://nestjs.com/" target="blank"><img src="https://nestjs.com/img/logo-small.svg" width="200" alt="Nest Logo" /></a>
</p>

## Description

## Installation

## Running the app
### Dev Env

#### Dev containers - VS Code
1. Install [Dev Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) extension in VS Code
2. Run ```docker-compose.devcontainers.yml```

```bash
docker compose -f docker-compose.devcontainers.yml up
```

3. Attach to Running Container
   1. Press down: ```Ctrl + Shift + P```
   2. Search: `Dev Containers: Attach to Running Container`
   3. Select `/api_nest` container
   4. New VS Code window will open, so open the folder project:  `/app/`
   5. Close the remote connections in VS Code
   6. Stop and remove containers, networks

```bash
docker compose -f docker-compose.devcontainers.yml down -v
```
   


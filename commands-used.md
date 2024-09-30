# Containerize the app

`docker build -t todo .`

`docker run todo`

# Mount app to container and show realtime changes

`docker run -p 3000:3000 -v ./app:/app node:10-alpine sh -c "npm install && npm run dev"`

# Have persistent Db using bind mount

`docker run -p 3000:3000 -v ./todo.db:/etc/todos/todo.db todo`

# Pass as volume

`docker run -p 3000:3000 -v todo:/etc/todos todo`


# Network creation
`docker network create wecnet`

# Connecting Containers
`docker netowrk connect <network> <container>`

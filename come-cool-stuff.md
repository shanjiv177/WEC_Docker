# Some cool stuff (Will add more soon)

`docker run -d \                                                        
  --name=firefox \
  --security-opt seccomp=unconfined `#optional` \
  -e PUID=1000 \
  -e PGID=1000 \
  -e TZ=Etc/UTC \
  -e FIREFOX_CLI=https://www.linuxserver.io/ `#optional` \
  -p 3001:3000 \
  -p 3002:3001 \
  -v /path/to/config:/config \
  --shm-size="1gb" \
  --restart unless-stopped \
  lscr.io/linuxserver/firefox:latest`
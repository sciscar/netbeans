#/bin/bash
docker run --security-opt apparmor:unconfined --name netbeansabdo --net=host --env="DISPLAY" --volume="$HOME/.Xauthority:/root/.Xauthority:rw" openkbs/netbeans

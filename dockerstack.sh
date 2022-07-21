# /bin/bash/

# #Update the OS
# sudo apt-get update

# sudo apt install python3 python3-venv python3-pip

# git clone https://github.com/tsmabbas/task.git

# cd task

# python3 -m venv venv

# source venv/bin/activate


# pip3 install flask flask_sqlalchemy flask_login

docker swarm init

docker stack deploy --compose-file docker-compose.yaml task


useradd treeptik
cd /home/treeptik/
cp -aR /root/.ssh/ .
chown -R treeptik:treeptik /home/treeptik/.ssh/
vi /etc/selinux/config 
visudo
docker container ls
docker container diff 46ab3f2ee648
docker container commit 46ab3f2ee648 nlaborie/myapp:1.0
docker image ls
docker image push nlaborie/myapp:1.0
docker login --username=nlaborie --email=n.laborie@treeptik.fr
docker login --username=nlaborie --mail=n.laborie@treeptik.fr
docker login
docker image push nlaborie/myapp:1.0
docker container diff 
docker container diff 46a
docker container commit 46ab3f2ee648 nlaborie/myapp:1.1
docker image push nlaborie/myapp:1.1
docker container ls
docker container ls -a
docker container ps
docker container ps -a
sudo groupadd docker
docker
docker container run ubuntu echo "Hello world"
docker container run -it ubuntu echo "Hello world"
docker container run -it ubuntu 
docker container ps
docker container ps -a
docker container run ubuntu:16.04 echo "hello world"
docker container run ubuntu:16.04 ps -ef
docker container ps -aq
docker container stop $(docker container ls -aq)
docker container rm  $(docker container ls -aq)
docker container ps -aq
docker container run  ubuntu 
docker container ps -aq
docker container ps -a
docker container run -d  ubuntu 
docker container ps -a
docker container ps 
docker container run -it ubuntu
docker container ps 
docker container run -d ubuntu
docker container ps 
docker container run -d ubuntu /bin/bah
docker container run -d ubuntu /bin/bash
docker container ps 
docker container run -it ubuntu /bin/bash
docker container run -i -t ubuntu:16.04 bash
docker container run -i -t ubuntu:16.04 bash && touch test
clear
\sudo docker container run -d nginx 
$    sudo docker container run -d nginx 
sudo docker container run -d nginx 
docker container run -d nginx 
docker container ps 
docker container run -d centos:7 ping 127.0.0.1 -c 50
docker container run -it centos:7 ping 127.0.0.1 -c 50
docker container ps 
docker container run -P -d nginx
docker container ps 
docker container run -p 8080:81 -d nginx
docker container ps 
docker container run -p 8080:80 -d nginx
docker container stop -a
docker container stop 6fcf8a34e8ea
docker container rm 6fcf8a34e8ea
docker container run -p 8080:80 -d nginx
docker container ps 
docker continer logs 627dde731975
docker container logs 627dde731975
docker container logs -f 627dde731975
docker container logs  627dde731975
docker container logs --tail 10 627dd
docker container ps 
docker container run -t toto -d nginx
docker container run -d -t toto nginx
docker container run -t toto -d nginx
docker container logs --tail 10 627dd
docker container ps -a
container container start cf6b767b49e0
docker container start cf6b767b49e0
docker container start -a cf6b767b49e0
docker container ps -a
docker container 627
docker container inspect  627
docker container run -d tomcat
docker inspect 31e8af70edf4e8a6b3905ab71db219718c350a773031d8a6673cf6458e5ef74a
docker inspect 31e8af70edf4e8a6b3905ab71db219718c350a773031d8a6673cf6458e5ef74a | grep IP
docker inspect 31e8af70edf4e8a6b3905ab71db219718c350a773031d8a6673cf6458e5ef74a --format
docker inspect 31e8af70edf4e8a6b3905ab71db219718c350a773031d8a6673cf6458e5ef74a --format='{{.State.Pid}}' 
docker inspect 31e8af70edf4e8a6b3905ab71db219718c350a773031d8a6673cf6458e5ef74a --format='{{.}}' 
docker inspect 31e8af70edf4e8a6b3905ab71db219718c350a773031d8a6673cf6458e5ef74a --format='{{.Netwoks}}' 
docker inspect 31e8af70edf4e8a6b3905ab71db219718c350a773031d8a6673cf6458e5ef74a --format='{{.Networks}}' 
docker inspect 31e8af70edf4e8a6b3905ab71db219718c350a773031d8a6673cf6458e5ef74a --format='{{.Networks.bridge}}' 
docker inspect 31e8af70edf4e8a6b3905ab71db219718c350a773031d8a6673cf6458e5ef74a --format='{{.NetworkSettings.Networks.bridge}}' 
docker inspect 31e8af70edf4e8a6b3905ab71db219718c350a773031d8a6673cf6458e5ef74a --format='{{.NetworkSettings.Networks.bridge.Gateway}}' 
docker inspect 31e8af70edf4e8a6b3905ab71db219718c350a773031d8a6673cf6458e5ef74a --format='{{json.NetworkSettings.Networks.bridge.Gateway}}' 
docker inspect 31e8af70edf4e8a6b3905ab71db219718c350a773031d8a6673cf6458e5ef74a --format='{{json .NetworkSettings.Networks.bridge.Gateway}}' 
docker inspect 31e8af70edf4e8a6b3905ab71db219718c350a773031d8a6673cf6458e5ef74a --format='{{json .NetworkSettings.Networks.bridge.Gateway}}' | python -m json.tool
docker inspect 31e8af70edf4e8a6b3905ab71db219718c350a773031d8a6673cf6458e5ef74a --format='{{json .NetworkSettings.Networks.bridge}}' | python -m json.tool
docker inspect 31e8af70edf4e8a6b3905ab71db219718c350a773031d8a6673cf6458e5ef74a --format='{{json .NetworkSettings.Networks.bridge}}' 
docker container rm -f $(docker container ls -aq)
docker containr ps -a
docker container ps -a
docker iamge ls
docker image ls
docker image pull tomcat
docker container run -d tomcat
docker container rm -f $(docker container ls -aq)
docker container run -i -t ubuntu:16.04 bash 
docker container ls -a
docker system prune
ll
exit
ll
mkdir myimage
cd myimage/
nano
vi
vi Dockerfile
ll
docker build -t nlaborie/secondimage:1.0
docker build -t nlaborie/secondimage:1.0 .
docker images
docker image ls
docker image
docker images
docker containers
docker run -it nlaborie/scondimage:1.0
docker run -it nlaborie/secondimage:1.0
vi Dockerfile
docker build -t nlaborie/secondimage:1.0 .
docker run -it nlaborie/secondimage:1.0
docker run -it nlaborie/secondimage:1.0 echo Toto
vi Dockerfile
docker build -t nlaborie/secondimage:1.0 .
docker run -it nlaborie/secondimage:1.0 
docker run -it nlaborie/secondimage:1.0 echo Toto
docker run -it nlaborie/secondimage:1.0 --entrypoint echo Toto
vi Dockerfile
docker build -t nlaborie/secondimage:1.0 .
docker run -it nlaborie/secondimage:1.0 
docker run -it nlaborie/secondimage:1.0 google.fr
vi Dockerfile
docker build -t nlaborie/secondimage:1.0 .
docker run -it nlaborie/secondimage:1.0 
docker run -it nlaborie/secondimage:1.0 google.fr
vi Dockerfile
ll
touch myfile.java
ll
vim myfile.java 
vi myfile.java 
vi Dockerfile
docker build -t nlaborie/secondimage:1.0 .
vi Dockerfile
docker build -t nlaborie/secondimage:1.0 .
vi Dockerfile
docker build -t nlaborie/secondimage:1.0 .
docker image rm  nlaborie/secondimage:1.0 
docker ls
docker container ls
docker container rm 46ab3f2ee648
docker containerstop 46ab3f2ee648
docker container stop 46ab3f2ee648
docker container rm 46ab3f2ee648
docker build -t nlaborie/secondimage:1.0 .
javac myfile.java 
yum install java-1.8.0-openjdk-devel
javac myfile.java 
vi myfile.java 
mv myfile.java HelloWorld.java
javac HelloWorld.java 
java HelloWorld.
java HelloWorld.java
java HelloWorld
vi Dockerfile 
docker build -t nlaborie/secondimage:1.0 .
vi Dockerfile 
docker build -t nlaborie/secondimage:1.0 .
docker run -it nlaborie/secondimage:1.0
vi Dockerfile 
docker run -d -p 5000:5000 --restart=always registry:2.5
curl http://206.189.58.91:5000/v2/
curl http://206.189.58.91:5000
curl -i http://206.189.58.91:5000/v2/
docker image pull busybox
 docker image tag busybox localhost:5000/nlaborie/mybusybox:1.0
doc ker images
docker images
 docker image push localhost:5000/nlaborie/mybusybox:1.0
curl localhost:5000/v2/nlaborie/mybusybox/tags/list
 docker image tag busybox localhost:5000/nlaborie/mybusybox:1.1
 docker image push localhost:5000/nlaborie/mybusybox:1.1
curl localhost:5000/v2/nlaborie/mybusybox/tags/list
curl 165.22.65.27:5000/v2/nlaborie/mybusybox/tags/list
curl -i 165.22.65.27:5000/v2
curl -i 165.22.65.27:5000
 docker image pull 165.22.65.27:5000/grompre/mybusybox:1.1
vi /etc/docker/daemon.json
systemctl daemon-reload
systemctl restart docker
 docker image pull 165.22.65.27:5000/grompre/mybusybox:1.1
docker iamges
docker images
ll
mkdir container Volume
ll
touch Volume/test
docker run -it -v Volume:/home/test  busybox 
docker run -it -v Volume:/home  busybox 
docker run -it -v ./Volume:/home  busybox 
docker run -it -v /Volume:/home  busybox 
docker run -it -v ./Volume:/home  busybox 
docker volume create VolumeStorage
docker volume inspect VolumeStorage
docker run -it -v VolumeStorage:/home  busybox 
docker volume ls
docker container run -it -v test1:/www/website ubuntu:16.04
docker container run -it -v VolumeStorage:/www/website ubuntu:16.04
clear
docker container ls
docker container commit 174a9c146e73 testvolume:1
docker container run -it testvolume;1
docker container run -it testvolume:1
docker volume inspect VolumeStorage
ls /var/lib/docker/volumes/VolumeStorage/_data
ll
ll /var/lib/docker/volumes/VolumeStorage/_data
exit
docker volume inspect volumeStorage
docker volume ls
docker volume inspect VolumeStorage
docker container ls
docker container exec -it 174a9c146e73 bsh
docker container exec -it 174a9c146e73 bash
add group docker
clear
docker ls
docker ps
docker container rm -v174a9c146e73
docker container rm -v 174a9c146e73
docker container stop -v 174a9c146e73
docker container stop  174a9c146e73
docker container rm -v 174a9c146e73
docker volume l;s
docker volume ls
docker volume inspect VolumeStorage
ls /var/lib/docker/volumes/VolumeStorage/_data
docker volume rm VolumeStorage
pwd
docker container run -it -v /root/Volume:/www/website/ ubuntu
ls v
ls Volume/
touch Volume/test1
touch Volume/test2
docker container exec -it a420 bash
docker volume create --name nginx_logs
docker container run -d -P --name nginx_server \ -v ~/public_html:/usr/share/nginx/html \ -v nginx_logs:/var/log/nginx \ trainingteam/nginx
docker container run -d -P --name nginx_server -v ~/public_html:/usr/share/nginx/html -v nginx_logs:/var/log/nginx trainingteam/nginx
mkdir public_html
ll
vi public_html/index.txt
docker exec 
docker images
docker container exec -it nginx_server bash
docker volume inspect nginx_logs
ls /var/lib/docker/volumes/nginx_logs/_data
docker ps
clear
docker ps
ls /var/lib/docker/volumes/nginx_logs/_data
ls /var/lib/docker/volumes/nginx_logs/_data -a
ll /var/lib/docker/volumes/nginx_logs/_data -a
cat /var/lib/docker/volumes/nginx_logs/_data/access.log 
cat /var/lib/docker/volumes/nginx_logs/_data/error.log 
tail -f /var/lib/docker/volumes/nginx_logs/_data/error.log
docker run -it -v nginx_logs:/data/mylogs:ro ubuntu:16.04 bash
ll
vi myimage/Dockerfile 
docker build -t myimage:1.1 .
docker build -t myimage:1.1 myimage/
docker run -it myimage:1.1
docker volume create
docker volume ls
docker volume inspect 326fa149d20b4b93109819a9bf0c249376cbf948b5ea003c1c4cf28758c9c134
docker volume inspect df7acba1f1b0da63cd38d320e59ff4313f11861ae777cf191654be47b628c74e
ls /var/lib/docker/volumes/326fa149d20b4b93109819a9bf0c249376cbf948b5ea003c1c4cf28758c9c134/_data
ls /var/lib/docker/volumes/df7acba1f1b0da63cd38d320e59ff4313f11861ae777cf191654be47b628c74e/_data
ls /var/lib/docker/volumes/df7acba1f1b0da63cd38d320e59ff4313f11861ae777cf191654be47b628c74e/_data/docker/
mkdir volumeTest
docker run -it -v /root/volumeTest:/TestDir  myimage:1.1
ls volumeTest/
vi myimage/Dockerfile 
docker build -t myimage:1.1 myimage/
docker run -it  myimage:1.1
docker container
docker container ls
docker run -it -v /root/volumeTest:/TestDir  myimage:1.1
ls volumeTest/
docker run -d  myimage:1.1
docker inspect 851
docker run -d -v /root/volumeTest:TestDir myimage:1.1
docker run -d -v /root/volumeTest:/TestDir myimage:1.1
ls volumeTest/
docker exec -it e9c290d73e359af5a777e6a0be5899ab927f269d290e5193a1d776d17823dc98
docker exec -it e9c290d73e359af5a777e6a0be5899ab927f269d290e5193a1d776d17823dc98 bash
docker install flocker
docker plugin install flocker
docker plugin
docker plugin ls
docker plugin ls pa
docker plugin ls -a
docker plugin install 
docker login
docker plugin install flocker
docker volume create --driver=flocker volumename
yum install bridge-utils
brctl show docker0
docker container stop $(docker container ls -aq)
docker container rm $(docker container ls -aq)
brctl show docker0
docker run -d  myimage:1.1
docker run -it  myimage:1.1
docker container inspect 7f328b3a34e2d3a1f45c9258b8a5a4384c01494d82c1cdab7770351cf6ff477d
docker container ls
docker run -it ubuntu:15.04
docker run -it ubuntu:16.04
docker container inspect 
docker ps
docker container inspect d65754d08a6a
docker network create --driver bridge my_bridge
docker netzork ls
docker network ls
docker container run -d -it --net=my_bridge ubuntu:16:04
docker container run -d -it --net=my_bridge --name=ubuntu ubuntu:16:04
docker  run -d -it --net=my_bridge --name=ubuntu ubuntu:16:04
docker  run -d -it --net=my_bridge --name ubuntu ubuntu:16:04
docker  run -d -it --net my_bridge --name ubuntu ubuntu:16:04
docker  run -d -it  --name ubuntu ubuntu:16:04
docker  run -dit  --name ubuntu ubuntu:16:04
docker  run -d-it  --name ubuntu ubuntu:16:04
docker run -dit ubuntu:16.04
docker  run -d -it --net=my_bridge --name ubuntu ubuntu:16.04
docker  run -d -it --net=my_bridge --name ubuntu2 ubuntu:16.04 bash
docker  run  -it --net=my_bridge --name ubuntu2 ubuntu:16.04 bash
docker  run  -it --net=my_bridge --name ubuntu3 ubuntu:16.04 bash
docker ps
docker exec ubuntu2 -it bsh
docker exec ubuntu2 -it bash
docker exec -it ubuntu2  bash
docker container stop $(docker container ls -aq)
docker container rm $(docker container ls -aq)
docker  run -d -it --net=my_bridge --name ubuntu ubuntu:14.04 bash
docker  run -d --net=my_bridge --name ubuntu ubuntu:16.04 bash
docker ps
docker  run -d --net=my_bridge --name ubuntu2 ubuntu:16.04 bash
docker  run -d --net=my_bridge --name ubuntu3 ubuntu:16.04 bash
docker  run -dit --net=my_bridge --name ubuntu4 ubuntu:16.04 bash
docker exec -it ubuntu4
docker exec -it ubuntu4 bash
docker ps
docker  run -d --net=my_bridge --name ubuntu2 ubuntu:16.04 bash
dokcer system prune
docker system prune
docker  run -d --net=my_bridge --name ubuntu2 ubuntu:16.04 bash
docker  run -d --net=my_bridge --name ubuntu3 ubuntu:16.04 bash
docker exec -it ubuntu4 bash
docker inspect network my_bridge
docker  run -d --net=my_bridge --name ubuntu2 ubuntu:16.04 bash
docker ps
docker  run -d --net my_bridge --name ubuntu2 ubuntu:16.04 bash
docker system prune
docker  run -d --net my_bridge --name ubuntu2 ubuntu:16.04 bash
docker inspect network my_bridge
history | docker 
history | grep docker
docker container run -it --net=my_bridge --name ubuntu3 ubuntu:14.04 bash
docker container run -it --net=my_bridge --name ubuntu2 ubuntu:14.04 bash
docker system prune
docker container run -it --net=my_bridge --name ubuntu2 ubuntu:14.04 bash
docker inspect network my_bridge
docker container run -d ubuntu /bin/bash
docker ps
docker ps -a
docker container run -it ubuntu /bin/bash
docker container run -d ubuntu /bin/sh
docker ps
docker ps -a
docker container run -dit ubuntu /bin/bash
docker ps -a
docker container stop $(docker ps -q)
docker container rm $(docker ps -q)
docker container rm $(docker ps -aq)
chmod +x /usr/local/bin/docker-compose
docker-compose --version
docker-compose
echo $PATH
ll
mkdir compose
cd compose/
vi docker-compose.yml
cd ..
rmdir compose/
rmdir -r compose/
rm -drf compose/
git clone -b ee2.1 https://github.com/docker-training/orchestration-workshop.git 
apt install git
yum isntall git
apt-get install -y git
yum install git
ll
git clone -b ee2.1 https://github.com/docker-training/orchestration-workshop.git 
cd orchestration-workshop/
ll
cd dockercoins/
ls
docker-conpose up
docker-compose up
docker-compose up -d
docker ps -a
docker stop e7b21c2051ec
docker start e7b21c2051ec
docker-compose ps
docker-compose stop
docker-compose start
docker-compose logs redis
vi docker-compose.yml 
docker-compose stop
docker stack deploy
docker-compose up
cd orchestration-workshop/dockercoins/
ll
docker-compose ps
docker-compose start -d
docker-compose ps
docker-compose start
docker-compose ps
yum install epel-release &&  yum install htop iotop httping -y
htop
htop -h
htop 
iotop
docker-compose scale worker=5
docker-compose ps
htop
iotop
docker-compose scale worker=15
docker-compose scale worker=5
vi docker-compose.yml 
docker-compose logs worker
docker-compose logs worker -f 
docker-compose logs -f  worker 
docker-compose scale worker=10
docker-compose logs -f  worker 
httping localhost:8002
httping localhost:8001
docker-compose down
sudo curl -L https://github.com/docker/machine/releases/download/v0.13.0/docker-machine-`unam e -s`-`uname -m` >/tmp/docker-machine && sudo install /tmp/docker-machine /usr/local/bin/docker-machine
curl -L https://github.com/docker/machine/releases/download/v0.13.0/docker-machine-`unam e -s`-`uname -m` >/tmp/docker-machine
install /tmp/docker-machine /usr/local/bin/docker-machine
$ chmod +x /usr/local/bin/docker-machine
 chmod +x /usr/local/bin/docker-machine
docker-machine -v
 chmod +x /usr/local/bin/docker-machine
docker-machine -v
docker-machine 
install /tmp/docker-machine /usr/local/bin/docker-machine
sudo install /tmp/docker-machine /usr/local/bin/docker-machine
exit
journalctl
systemctl start docker
dockerd &
systemctl stop docker
dockerd &
docker version
dockerd 1
dockerd &
docker ps
docker ls
docker ps -a
docker run ubuntu
docker run ubuntu -d
docker run -d  ubuntu
docker ps
docker ps -a
 systemctl stop docker && sudo kill $(pidof dockerd)
 systemctl stop docker &&  kill $(pidof dockerd)
nano /etc/docker/daemon.json
vi /etc/docker/daemon.json
systemctl start docker
docker ps
curl -L https://github.com/docker/compose/releases/download/1.25.0-rc2/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-composechmod +x /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
docker-compose

docker ps
cd orchestration-workshop/
cd dockercoins/
vi docker-compose.yml 
 curl -L https://github.com/docker/machine/releases/download/v0.13.0/docker-machine-`unam e -s`-`uname -m` >/tmp/docker-machine && \  install /tmp/docker-machine /usr/local/bin/docker-machine
curl -L https://github.com/docker/machine/releases/download/v0.13.0/docker-machine-`unam e -s`-`uname -m` >/tmp/docker-machine
 curl -L https://github.com/docker/machine/releases/download/v0.13.0/docker-machine-`uname -s`-`uname -m` >/tmp/docker-machine && \  install /tmp/docker-machine /usr/local/bin/docker-machine
ls /tmp
install /tmp/docker-machine /usr/local/bin/docker-machine
docker-machine -v
clear
docker version
systemctl stop docker
docker version
kill $(pidof dockerd)/
kill $(pidof dockerd)
docker version
dockerd --help
dockerd --log-level=debug &
systemctl stop docker
docker version
kill $(pidof dockerd)
docker version
dockerd --log-level=debug &
dockerd --help
journalctl -u docker.service
journalctl -u docker.service -f
systemctl stop docker
dockerd &
kill $(pidof dockerd)
vi /etc/docker/daemon.json
dockerd &
vi /etc/docker/daemon.json
dockerd &
kill $(pidof dockerd)
dockerd &
docker ps
ls
cd myimage/
ls
git init
git add HelloWorld.java Dockerfile 
git commit -d "first commit"
git commit -m "first commit"
git config --global user.email "nlaborie@treeptik.fr"
git config --global user.name "NicoLaborie"
git commit -m "first commit"
git remote add origin https://github.com/NicoLaborie/dockerautoform.git
git push -u origin master
git push origin master
vi Dockerfile 
git status
git add Dockerfile 
git commit -m "Second commit"
git push
vi Dockerfile 
git add Dockerfile 
git commit -m "Second commit"
git push
docker-machine -v
 docker-machine create \ --driver digitalocean         --digitalocean-access-token 7e93f0e6d75dd1612a53a099841fe95e9a62ff75ee6a4785c6b1cc073d111564         --digitalocean-size 512mb              --digitalocean-image centos-7-x64              nico-formation
 docker-machine create \ 
 --driver digitalocean         --digitalocean-access-token 7e93f0e6d75dd1612a53a099841fe95e9a62ff75ee6a4785c6b1cc073d111564         --digitalocean-size 512mb              --digitalocean-image centos-7-x64 \
docker-machine create \ 
 --driver digitalocean         --digitalocean-access-token 7e93f0e6d75dd1612a53a099841fe95e9a62ff75ee6a4785c6b1cc073d111564         --digitalocean-size 512mb              --digitalocean-image centos-7-x64 \
docker-machine create --driver digitalocean --digitalocean-access-token 7e93f0e6d75dd1612a53a099841fe95e9a62ff75ee6a4785c6b1cc073d111564 --digitalocean-size 512mb --digitalocean-image centos-7-x64 nico-formation
docker-machine create --driver google --google-project dockerbytreeptikX username
 docker-machine ls
docker-machine create --driver digitalocean --digitalocean-access-token 7e93f0e6d75dd1612a53a099841fe95e9a62ff75ee6a4785c6b1cc073d111564 --digitalocean-size 512mb --digitalocean-image centos-7-x64 nico-formation
docker-machine create --driver digitalocean --digitalocean-access-token 7e93f0e6d75dd1612a53a099841fe95e9a62ff75ee6a4785c6b1cc073d111564 --digitalocean-size 512mb --digitalocean-image centos-7-x64 nico-formation2
docker-machine ls
docker-machine
docker-machine rm nico-formation
docker ls
docker-machine ls
docker-machine kill nico-formation
docker-machine status nico-formation
docker-machine env nico-formation2
ls -a
cd ~
lls
ll
ll -a
cd .docker/machine/machines/nico-formation2
ll
cd ..
ll
cd ..
ll
cd ..
ll
cd ..
ll
ls -a
docker-machine env nico-formation2
eval $(docker-machine env nico-formation2)
docker-machine active
docker ps
docker run -d --name nico-web nginx
docker ps
eval $(docker-machine env -u)
docker ps
docker-machine ssh nico-formation
docker-machine ssh nico-formation2
docker-machine rm nico-formation2
docker-machine rm nico-formation
ls
git clone https://github.com/StreamOut/docker-training-ci.git
cd docker-training-ci/
ls
cd nexus/
ls
docker-compose up -d
docker ps
cd ..
cd gitlab/
ll
docker-compuse up -d
docker-compose up -d

docker pull ubuntu
apt-get update 
apt-get install git
apt-get install node
docker run -it --name webserver -p 80:80 ubuntu bin/bash
EXPOSE 80:80
git clone https://github.com/prathameshpawar0333/jenkines-node.git
cd jenkines-node
cp jenkines-node.git/node.js  /var/www/html
cd /var/www/html
rm -r index.
exit



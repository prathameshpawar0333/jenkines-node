docker pull ubuntu
apt-get update 
apt-get install git
apt-get install node
docker run -it --name webserver -p 80:80 ubuntu bin/bash
EXPOSE 80:80
git clone ....
cd repofolder
cp jenkines-node.git/node.js  /var/www/html
cd /var/www/html
rm -r index.
exit



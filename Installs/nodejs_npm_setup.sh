mkdir ../Software/nodejs
cd ../Software/nodejs
wget https://nodejs.org/dist/v18.12.0/node-v18.12.0-linux-arm64.tar.gz
tar -xzf node-v18.12.0-linux-arm64.tar.gz
sudo mv node-v18.12.0-linux-arm64 /usr/local/node-v18.12.0
export PATH=$PATH:/usr/local/node-v18.12.0/bin
clear
echo "The instillation of NodeJS is compleat, running versions. If the version popes up, it's installed! If it errors out, something went wrong."
echo "Node Version:"
node -v
echo "NPM version:"
npm -v

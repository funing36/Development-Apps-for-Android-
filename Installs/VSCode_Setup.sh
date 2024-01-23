mkdir ../Software/VSCode
cd ../Software/VSCode
echo -e "sudo apt update -y\napt upgrade -y\nwget https://github.com/coder/code-server/releases/download/v4.16.1/code-server-4.16.1-linux-arm64.tar.gz\ntar -xvf code-server-4.16.1-linux-arm64.tar.gz\nrm code-server-4.16.1-linux-arm64.tar.gz\ncd code-server-4.16.1-linux-arm64\ncd bin\nexport PASSWORD=\"Password\"\nclear\necho \"Go to your browser and enter: localhost:8080\"\n./code-server" >> VSCode_Install.sh
echo -e "sudo apt update -y\napt upgrade -y\ncd code-server-4.16.1-linux-arm64/bin\nclear\necho \"Go to your browser and enter: localhost:8080\"\n./code-server" >> VSCode_launch.sh
clear
sudo chmod +x VSCode_Install.sh VSCode_launch.sh
echo "All install files have been placed! Please go to 'cd ../Software/VSCode' then run './VSCode_install.sh'"

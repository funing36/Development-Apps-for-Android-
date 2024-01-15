mkdir Software
cd Software
mkdir Software
git clone https://github.com/funing36/Development-Apps-for-Android-.git
mv ./Development-Apps-for-Android-/Installs ./Installs
mv ./Development-Apps-for-Android-/Update.sh ./Update.sh
rm -rf Development-Apps-for-Android-
chmod +x Update.sh
chmod +x Installs/VSCode_Setup.sh
clear
echo "Setup Complete!"

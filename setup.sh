mkdir Software
cd Software
mkdir Software
git clone https://github.com/funing36/Development-Apps-for-Android-.git
mv ./Development-Apps-for-Android-/Installs ./Installs
mv ./Development-Apps-for-Android-/Update.sh ./Update.sh
mv ./Development-Apps-for-Android-/Uninstall ./Uninstall 
mv ./Development-Apps-for-Android-/chmod_everything.sh ./chmod_everything.sh
rm -rf Development-Apps-for-Android-
clear
echo "Setup Complete! Please run 'chmod +x Update.sh' to update in the future."

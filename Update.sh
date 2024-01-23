rm -rf Installs
git clone https://github.com/funing36/Development-Apps-for-Android-.git
mv ./Development-Apps-for-Android-/Installs ./Installs
mv ./Development-Apps-for-Android-/Update.sh ./Update.sh
mv ./Development-Apps-for-Android-/chmod_everything.sh ./chmod_everything.sh
mv ./Development-Apps-for-Android-/Uninstall ./Uninstall 
rm -rf Development-Apps-for-Android-
clear
echo "Your software Update is complete! Were asking for sudo because of the chmod_everything script. You can tell what it does by the title."
sudo chmod +x chmod_everything.sh
./chmod_everything.sh

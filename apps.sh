# # # # # # # # # #
#     ThuWD       #
#                 #
#  App DL Script  #
#                 #
#                 #
# # # # # # # # # #
sudo apt-get install software-properties-common
sudo apt-get update
sudo apt-get install ghex
sudo apt update
sudo apt install software-properties-common apt-transport-https wget
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt update
sudo apt install code
sudo apt update
sudo apt upgrade
sudo add-apt-repository ppa:kritalime/ppa
sudo apt-get update
sudo apt-get install krita
sudo apt-get update && sudo apt-get install qbittorrent



#bash <(wget -aO- http://linux.thuwd.org/apps.sh)
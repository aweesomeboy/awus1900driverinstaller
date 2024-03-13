sudo apt update && sudo apt upgrade -y
sudo apt install -y linux-headers-$(uname -r) build-essential bc dkms git libelf-dev rfkill iw
mkdir -p ~/src
cd ~/src
git clone https://github.com/morrownr/8814au.git
cd ~/src/8814au
sudo ./install-driver.sh

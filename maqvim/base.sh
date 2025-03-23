echo ">> "
# Определение дистрибутива
if [ -f /etc/debian_version ]; then
#    sudo apt install -y zsh
	echo "debian" 
elif [ -f /etc/fedora-release ]; then
#    sudo dnf install -y zsh
	echo "fedora" 
elif [ -f /etc/arch-release ]; then
#    sudo pacman -S --noconfirm zsh
	echo "arch" 
fi

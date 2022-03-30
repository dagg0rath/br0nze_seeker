echo "\n[+] Installing Dependencies...\n"
sudo apt update
sudo apt install python3-pip
sudo apt install aircrack-ng
sudo apt install macchanger

echo "\n[+] Installing Python Modules...\n"
pip3 install scapy
pip3 install colorama

echo "\n[=] Installation completed! \n"

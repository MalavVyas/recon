#!/bin/bash
mkdir nullrecon
cd nullrecon
echo "[+] Installing googled0rker"
mkdir googd0rker
cd googd0rker
pip install google --user
wget https://raw.githubusercontent.com/ZephrFish/GoogD0rker/master/googd0rker.py
cd ..
echo "[+] Installing assetfinder"
mkdir assetfinder
cd assetfinder
go get -u github.com/tomnomnom/assetfinder
cd ..
echo "[+] installing gf"
mkdir gf
go get -u github.com/tomnomnom/gf
echo 'source $GOPATH/src/github.com/tomnomnom/gf/gf-completion.bash' >> ~/.bashrc
source ~/.bashrc
cd ..
echo "[+] Instaiing meg"
mkdir meg
cd meg
go get -u github.com/tomnomnom/meg
cd ..
echo "[+]Installing ffuf"
mkdir ffuf
cd ffuf
go get github.com/ffuf/ffuf
cd ..
echo "[+] Installing gitrib"
mkdir gitrob
cd gitrob
go get github.com/michenriksen/gitrob
cd ..
echo "[+] Installing trufflehog"
mkdir trufflehog
cd trufflehog
pip install truffleHog --user
cd ..
echo "[+] Installing linkfinder"
mkdir linkfinder
cd linkfinder
git clone https://github.com/GerbenJavado/LinkFinder.git
cd LinkFinder
python setup.py install
pip3 install -r requirements.txt
cd ..
cd ..
echo "[+] Installing goohak"
mkdir goohak
cd goohak
wget https://raw.githubusercontent.com/1N3/Goohak/master/goohak
echo 'alias trufflehog="/root/.local/bin/trufflehog' >> ~/.bashrc
source ~/.bashrc
echo "[+] Installing pagodo"
mkdir pagodo
cd pagodo
git clone https://github.com/opsdisk/pagodo.git
cd pagodo
pip3 install -r requirements.txt
echo "[+] Installing MobSf"
mkdir mobsf
cd mobsf
sudo apt-get install openjdk-8-jdk
sudo apt install python3-venv python3-pip python3-dev build-essential libffi-dev libssl-dev libxml2-dev libxslt1-dev libjpeg8-dev zlib1g-dev wkhtmltopdf

git clone https://github.com/MobSF/Mobile-Security-Framework-MobSF.git
cd Mobile-Security-Framework-MobSF
./setup.sh 
echo 'export JAVA_HOME=/usr/java/jre1.8.0_04' >> ~/.bashrc
source ~/.bashrc
echo "[+] Done!"


https://github.com/opsdisk/pagodo

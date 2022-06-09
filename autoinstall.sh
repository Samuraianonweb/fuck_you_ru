pkg update -y
pkg install git -y
echo git: installed
echo -------------------------------
pkg install nano -y
echo nano installed
echo -------------------------------
 read -r -p "Dou you want install a lighttpd server? [Y/n] " response
 response=${response,,} # tolower
 if [[ $response =~ ^(yes|y| ) ]] || [[ -z $response ]]; then
pkg install lighttpd -y
fi
echo -------------------------------
pkg install python -y
echo python installed
echo -------------------------------
pkg install python2
echo python2 installed
echo -------------------------------
 read -r -p "Dou you want install a proot? [Y/n] " response
 response=${response,,} # tolower
 if [[ $response =~ ^(yes|y| ) ]] || [[ -z $response ]]; then
pkg install proot -y
fi
echo -------------------------------
read -r -p "Dou you want install a bmon traffic analyser? [Y/n] " response
 response=${response,,} # tolower
 if [[ $response =~ ^(yes|y| ) ]] || [[ -z $response ]]; then
pkg install bmon
fi
echo -------------------------------
pkg install wget -y
hash -r
echo wget installed
echo -------------------------------
read -r -p "Dou you want install a clang [Y/n] " response
 response=${response,,} # tolower
 if [[ $response =~ ^(yes|y| ) ]] || [[ -z $response ]]; then
pkg install clang -y
fi
echo -------------------------------
pkg install man
echo man installed
echo ------------------------------
pkg install curl
echo curl installed
echo -------------------------------
pkg install htop
echo htop installed
echo -------------------------------
read -r -p "Dou you want install a Lazymux [Y/n] " response
 response=${response,,} # tolower
 if [[ $response =~ ^(yes|y| ) ]] || [[ -z $response ]]; then
git clone https://github.com/Gameye98/Lazymux
fi
echo -------------------------------
read -r -p "Dou you want install a RED_HAWK? [Y/n] " response
 response=${response,,} # tolower
 if [[ $response =~ ^(yes|y| ) ]] || [[ -z $response ]]; then
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
chmod +x rhawk.php
cd ~
fi
echo ------------------------------
read -r -p "Dou you want install a xerxes ddos-tool? [Y/n] " response
 response=${response,,} # tolower
 if [[ $response =~ ^(yes|y| ) ]] || [[ -z $response ]]; then
git clone https://github.com/zanyarjamal/xerxes
cd xerxes
gcc xerxes.c -o xerxes
cd ~
fi
echo -------------------------------
read -r -p "Dou you want install a nmap? [Y/n] " response
 response=${response,,} # tolower
 if [[ $response =~ ^(yes|y| ) ]] || [[ -z $response ]]; then
pkg install nmap -y
fi
echo -------------------------------
read -r -p "Dou you want install a sqlmap? [Y/n] " response
 response=${response,,} # tolower
 if [[ $response =~ ^(yes|y| ) ]] || [[ -z $response ]]; then
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
chmod +x sqlmap.py
cd ~
fi
echo -------------------------------
read -r -p "Dou you want install a DarkFly-Tool (500+)? [Y/n] " response
 response=${response,,} # tolower
 if [[ $response =~ ^(yes|y| ) ]] || [[ -z $response ]]; then
git clone https://github.com/Ranginang67/DarkFly-Tool
cd DarkFly-Tool
chmod +x install.py
cd ~
fi
echo -------------------------------
pkg install php -y
echo php installed
echo -------------------------------
read -r -p "Dou you want install a httpflooder ddos-tool? [Y/n] " response
 response=${response,,} # tolower
 if [[ $response =~ ^(yes|y| ) ]] || [[ -z $response ]]; then
git clone https://github.com/Pix-head/httpflooder.git
fi
echo -------------------------------
read -r -p "Dou you want install a weeman phishing package? [Y/n] " response
 response=${response,,} # tolower
 if [[ $response =~ ^(yes|y| ) ]] || [[ -z $response ]]; then
git clone https://github.com/evait-security/weeman
chmod +x weeman
fi
echo -------------------------------
git clone https://github.com/lnxmxxrk/termux-scripts
cd termux-scripts
mv bash.bashrc /$HOME
cd ~
cp termux-scripts/update.sh ~
chmod +x update.sh
rm -rf termux-scripts
cd ..
cd usr/etc
rm motd
rm bash.bashrc
cd ..
mv /$HOME/bash.bashrc etc
cd ~
rm autoinstall.sh
clear
echo --
echo Please restart termux for correct work.
echo --



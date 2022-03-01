#!/data/data/com.termux/files/usr/bin/bash -x
while :
do
source $HOME/jsociety/hattaways/hattaways.sh
echo -e -n $verde"
===========================================
               🇯─🇸─🇴─🇨─🇮─🇪─🇹─🇾
$blanco────$azul▒▒▒▒▒▒▒▒$blanco──────$amarillo▄█████▄$blanco────────────────
$blanco───$azul▒▒$rojo─▄$azul▒▒$rojo─▄$azul▒▒$blanco────$amarillo████▄█▀$blanco───────────────────
$blanco───$azul▒▒▒▒▒▒▒▒▒▒$blanco───$amarillo▐█████──$azul█$blanco──$azul█$blanco────────────────
$blanco───$azul▒▒▒▒▒▒▒▒▒▒$blanco───$amarillo▐█████──$azul█$blanco──$azul█$blanco────────────────
$blanco───$azul▒▒▒▒▒▒▒▒▒▒$blanco────$amarillo██████▄$blanco───────────────────
$blanco───$azul▒$blanco──$azul▒$blanco──$azul▒$blanco──$azul▒$blanco─────$amarillo▀█████▀$blanco────────────────
          🇭 🇦 🇨 🇰 🇮 🇳 🇬  🇪 🇹 🇮 🇨 🇴
$verde============================================
               $morado version$cyan.2.0.0"
#MENU PRINCIPAL
echo ""
echo ""
sleep 0.05
echo ""
echo ""
echo -e "[1]$verde❱❱$rojo Phishing"
echo ""
echo -e "[2]$verde❱❱$azul Ghatering"
echo ""
echo -e "[3]$verde❱❱$cyan Explotation"
echo ""
echo -e "[4]$verde❱❱$morado Sniffing"
echo ""
echo -e "[5]$verde❱❱$rojo Spoofing"
echo ""
echo -e "[6]$verde❱❱$gris Wireless"
echo ""
echo -e "[7]$verde❱❱$amarillo grupo de Whatsapp"
echo ""
echo -e "[8]$verde❱❱$blanco salir"
echo ""
echo -e -n $verde "
>$rojo>$verde> "${blanco}
sleep 0.01
#FUNCIONES DEL SUD MENU
function opcion1 {
	clear
echo -e $F1""
echo -e $F2""
echo -e $F3""
echo -e $F4""
echo -e $F5""
echo -e $F6""
while :
do
	echo "[1]-Setoolkit" |lolcat
	echo ""
	echo "[2]-Weeman" |lolcat
	echo ""
	echo "[3]-Fotosploit" |lolcat
	echo ""
	echo "[4]-Zphisher" |lolcat
	echo ""
	echo "[5]-lockphish" |lolcat
	echo ""
	echo "[6]-scam" |lolcat
	echo ""
	echo "[7]-regresar" |lolcat
	echo ""
	read herramienta
	if [[ $herramienta = 1 ]]; then
		#Instalacion de Setoolkit
			apt update && apt upgrade
			apt install curl
			pkg install python
			curl -LO https://raw.githubuservontent.com/Hax4us/setoolkit/master/setoolkit.sh
			bash setoolkit.sh
			python setup.py
	elif [[ $herramienta = 2 ]]; then
		#Instalacion de Weeman
			apt updae && apt upgrade
			apt install git
			apt install python2
			git clone https://github.com/evait-security/weeman
			cd Weeman
			chmod 777 Weeman;ls
	elif [[ $herramienta = 3 ]]; then
		#instalacion de Fotosploit
		pkg install -y git
		git clone https://github.com/Cesar-Hack-Gray/FotoSploit
		cd FotoSploit
		bash install.sh
		chmod 777 ./FotoSploit;ls
		./FotoSploit
	elif [[ $herramienta = 4 ]]; then
		#instalacion de ZPhisher
		apt install git php openssh curl -y
		git clone https://github.com/htr-tech/zphisher
		cd zphisher
		chmod 777 zphisher.sh
		bash zphisher.sh
	elif [[ $herramienta = 5 ]]; then
		#instalacion de lockphish
		git clone https://github.com/thelinuxchoice/lockphish
		cd lockphish
		bash lockphish.sh
	elif [[ $herramienta = 6 ]]; then
		#instalacion de scam
		pkg install wget -y
		pkg install curl -y
		pkg install php -y
		pkg install git -y
		git clone https://github.com/Cesar-Hack-Gray/scam
		cd scam
		clear ;ls
		chmod 777 install.sh
		bash install.sh
		./phishing
	elif [[ $herramienta = 7 ]]; then
		clear
		bash jsociety.sh
	fi
echo -e "
 ❌$verde¡OPCIÓN INCORRECTA!❌"
sleep 2 ;clear
done
 }

function opcion2 { 
	clear
	echo "1-Nmap" |lolcat
	echo ""
	echo "2-IP GeoLocation" |lolcat
	echo ""
	echo "3-regresar" |lolcat
	echo ""
	read herramienta
	if [[ $herramienta = 1 ]]; then
		apt update && apt upgrade
		apt install nmap
	elif [[ $herramienta = 2 ]]; then
			apt update && apt upgrade
			apt install git
			apt install python
			git clone https://github.com/meldvel/IPGeoLocation
			cd IPGeoLocation
			pip install -r requirements.txt
	elif [[ $herramienta = 3 ]]; then
		clear
        	bash jsociety.sh
	fi
 }
function opcion3 {
    clear
    echo "[1]-Metasploit" |lolcat
    echo "" 
    echo "[2]-infectador-framework" |lolcat
    echo ""
    echo "[3]-regresar" |lolcat
    echo ""
    read  herramienta
    if [[ $herramienta = 1 ]]; then
    #Instalacion de Metasploit 	
    		apt update && apt upgrade
    		apt install curl
    		curl -LO https://github.com/termux/termux-packages/files/3995119/metasploit_5.0.65-1_all.deb.gz
		gunzip metasploit_5.0.65-1_all.deb.gz
		dpkg -i metasploit_5.0.65-1_all.deb
		apt -f install -y
    		msfconsole
 	elif [[ $herramienta = 2 ]]; then
		pkg install git -y
		pkg install wget -y
		apt update && apt upgrade -y
		pkg install curl -y
		https://github.com/Cesar-Hack-Gray/infectador-framework
	elif [[ $herramienta = 3 ]]; then
		clear
       		 bash jsociety.sh
	 fi
 }
function opcion4 { 
	clear
	echo "1-Websploit" |lolcat
	echo ""
	echo "2-Bettercap" |lolcat
	echo ""
	echo "3-regresar" |lolcat
	echo ""
	read herramienta
	if [[ $herramienta = 1 ]]; then
			apt update && apt upgrade
			apt install git
			apt install python
			pip install request
			git clone https://github.com/websploit/websploit.git
			cd websploit
			python2 websploit
	fi
	if [[ $herramienta = 2 ]]; then
			apt update && apt upgrade
			apt install ruby ruby-dev
			gem install bettecap
	elif [[ $herramienta = 3 ]]; then
	clear
        bash jsociety.sh
	fi
}
function opcion5 {
	clear
	echo "1-MacSpoofing" |lolcat
	echo ""
	echo "2-regresar" |lolcat
	echo ""
	read herramienta
        if [[ $herramienta = 1 ]]; then
			apt update && apt upgrade
		pkg install git
		git clone https://github.com/ehoraizon/macspoofing.git
			python macspoofing.py
	elif [[ $herramienta = 2 ]]; then
        clear
	 bash  jsociety.sh
	fi
}
function opcion6 { 
	clear
	echo "1-Aircrack-ng" |lolcat
	echo ""
	echo "2-regresar" |lolcat
	echo ""
	read herramienta
	if [[ $herramienta = 1 ]]; then
			apt update && apt upgrade
		pkg install root-repo
			pkg install aircrack-ng
	elif [[ $herramienta = 2 ]]; then
	clear
	bash jsociety.sh
  	fi
}
#Seleccion de Opciones
read opcion
	if [[ $opcion = 1 ]]; then
	echo -e $azul"seleccionado 1"
	sleep 2
	opcion1
elif [[ $opcion = 2 ]]; then
	echo -e $verde"seleccionado 2"
	sleep 2
	opcion2
elif [[ $opcion = 3 ]]; then
	echo -e $amarillo"seleccionado 3"
	sleep 2
	opcion3
elif [[ $opcion = 4 ]]; then
	echo -e $morado"seleccionado 4"
	sleep 2
	opcion4
elif [[ $opcion = 5 ]]; then
	echo -e $rosa"seleccionado 5"
	sleep 2
	opcion5
elif [[ $opcion = 6 ]]; then
	echo -e $cyan"seleccionado 6"
	opcion6
elif [[ $opcion = 7 ]]; then
	echo -e $rojo"seleccionado 7"
	sleep 2
	termux-open --view https://chat.whatsapp.com/BDbvYX1HRp9INkSl2nuQRK
 elif [[ $opcion = 8 ]]; then
	clear
	echo -e $rojo"Cerrando script"
	sleep 5
	clear
	exit;ls && break
  fi
echo -e "
 ❌$verde¡OPCIÓN INCORRECTA!❌"
sleep 2 ;clear
done


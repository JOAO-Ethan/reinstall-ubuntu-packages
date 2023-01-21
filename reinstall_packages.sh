#!/bin/bash
echo "écriture du paquet..."
sudo apt list --installed | sed  -e 's/^\(.*\)\/.*/sudo apt install -y \1/' | sed -e 's/\(En train de lister.\)/#!\/bin\/bash/' > ./setup.sh
chmod 777 ./setup.sh
echo "Pour réinstaller les paquets, veuillez lancer le script setup.sh"

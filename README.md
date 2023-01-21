# reinstall-ubuntu-packages

## ENGLISH
Bash script that create a script ```setup.sh``` that will reinstall all the packages present on the current Ubuntu computer. Thus, this script can be transfered to another Ubuntu computer in order to install the previous one's packages.

How to do so ?
- Firstly, launch the script ```reinstall_packages.sh``` (you may have to change its rights, gave at least yourself the execution right with ```chmod u+x ./reinstall_packages.sh ``` in the directory within the script is present.
- When the script end, put the script ```setup.sh``` on the other Ubuntu computer
- Execute the script ```setup.sh``` on the other computer to reinstall all packages !

## FRANÇAIS
Script Bash permettant de créer un autre script permettant de réinstaller ses paquets ubuntus sur une autre distribution Ubuntu.

- Lancer tout d'abord le script ```reinstall_packages.sh```
- À la fin de l'exécution, récupérer le script ```setup.sh```
- Transférer le ```setup.sh``` sur l'autre distribution Ubuntu souhaitée
- Exécuter le script ```setup.sh``` pour réinstaller les paquets !


Version 1.0
Ne fonctionne pour l'instant que pour une distribution française d'Ubuntu

Version 1.1
Il n'est maintenant plus demandé de valider l'installation pour chaque paquet en lançant le script ```setup.sh```

Version 1.2
Le script ```reinstall_packages.sh``` est maintenant exécutable pour n'importe quelle langue

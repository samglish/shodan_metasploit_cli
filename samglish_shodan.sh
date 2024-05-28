#!/bin/bash
echo "***********************************************************"
echo "*                   Ethical Hacking                       *"
echo "*           VULNERABILITY SHODAN METASPLOIT               *"
echo "*                       Samglish                          *"
echo "***********************************************************"

echo "Installing tools..."
echo "------------------------------------------------------------"
echo "***TheHarvester***"
echo "Please wait..."
pip install -U --user shodan
echo " "
read -p "set Your API_KEY" API_KEY
shodan init YOUR_$API_KEY
echo " "
echo " 1. show my IP"
echo " 2. Scan webcams"
echo " 3. Scan servers"
echo " 4. Scan routers"
echo " 5. Scan printers"
echo " 6. Scan switches"
echo " 7. Scan cameras"
echo " 8. Scan sensors"
read -p "Choix : " choix
if [ $choix -eq 1 ];
then
shodan myip
else if [ $choix -eq 2 ];
shodan search 'product:"webcam"'
else if [ $choix -eq 3 ];
shodan search 'product:"server"'
else if [ $choix -eq 4 ];
shodan search 'product:"router"'
else if [ $choix -eq 5 ];
shodan search 'product:"printer"'
else if [ $choix -eq 6 ];
shodan search 'product:"switch"'
else if [ $choix -eq 7 ];
shodan search 'product:"camera"'
else if [ $choix -eq 8 ];
shodan search 'product:"sensor"'
else
echo "Error"
fi
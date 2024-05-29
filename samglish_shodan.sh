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
shodan init $API_KEY
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
elif [ $choix -eq 2 ];
then
shodan search 'product:"webcam"'
elif [ $choix -eq 3 ];
then
shodan search 'product:"server"'
elif [ $choix -eq 4 ];
then
shodan search 'product:"router"'
elif [ $choix -eq 5 ];
then
shodan search 'product:"printer"'
elif [ $choix -eq 6 ];
then
shodan search 'product:"switch"'
elif [ $choix -eq 7 ];
then
shodan search 'product:"camera"'
elif [ $choix -eq 8 ];
then
shodan search 'product:"sensor"'
else
echo "Error"
fi
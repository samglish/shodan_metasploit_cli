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
sudo beef-xss
else 
exit
fi
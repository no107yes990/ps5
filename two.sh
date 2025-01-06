chmod +x * && ./one.sh
echo "====================================="
echo "Bismillahirahmannirrahim"
echo "====================================="
echo "IP ORI ==> "$(curl ifconfig.me) 
echo " " 
echo " " 
echo "IP BARU ==> "$(./proxy curl ifconfig.me)
sleep 3

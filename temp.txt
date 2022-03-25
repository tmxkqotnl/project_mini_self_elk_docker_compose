lsof -i -P -n | grep LISTEN
netstat -tulpn | grep LISTEN
ss -tulpn | grep LISTEN
lsof -i:22 ## see a specific port such as 22 ##
nmap -sTU -O IP-address-Here
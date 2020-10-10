#!/bin/bash
# Coded by dre4m, nicedre4m@yahoo.com
echo "==========================================="
echo "===========   Coded by dre4m   ============"
echo "#nicedre4m@yahoo.com x n1cedre4m@yahoo.com#"
echo "==========================================="
read -p " Masukan nameserver yang akan di cari list domain nya : " dre4m # Variable domain
curl -s "https://api.hackertarget.com/findshareddns/?q=$dre4m" # Variable domain dipanggil

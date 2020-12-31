#!/bin/bash

# Colors
white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
purple="\033[0;35m"
cyan="\033[0;36m"
cafe="\033[0;33m"
fiuscha="\033[0;35m"
blue="\033[1;34m"
tp="\e[0m"


echo ""
echo -e "$fiuscha [1]*Toplama                  [2]*Çıkarma"
echo -e "$cafe [3]*Çarpma                   [4]*Bölme"
echo -e "$red"

echo -n "İşlemin Yanındaki Sayıyı Yazınız!"
read n

if [[ $n = "1" ]] ; then
     echo -e "Toplama İşlemi Seçildi!"
     echo "Bir Sayı Giriniz"
     read x
     echo "2. Bir Sayı Giriniz"
     sleep 2
     clear
     read y 
     echo -e "$blue"
echo "Cevap="$(($x + $y)) 
sleep 3
bash hesapmakinesi.sh
fi

if [[ $n = "2" ]] ; then
     echo -e "Çıkarma İşlemi Seçildi!"
     echo "Bir Sayı Giriniz"
     read x
     echo "2. Bir Sayı Giriniz"
     sleep 2
     clear
     read y 
     echo -e "$blue"
echo "Cevap="$(($x - $y))
sleep 3
bash hesapmakinesi.sh
fi

if [[ $n = "3" ]] ; then
     echo -e "Çarpma İşlemi Seçildi!"
     echo "Bir Sayı Giriniz"
     read x
     echo "2. Bir Sayı Giriniz"
     sleep 2
     clear
     read y 
     echo -e "$blue"
echo "Cevap="$(($x * $y))
sleep 3
bash hesapmakinesi.sh
fi

if [[ $n = "4" ]] ; then
     echo -e "Bölme İşlemi Seçildi!"
     echo "Bir Sayı Giriniz"
     read x
     echo "2. Bir Sayı Giriniz"
     sleep 2
     clear
     read y 
     echo -e "$blue"
echo "Cevap="$(($x / $y))  
sleep 3
bash hesapmakinesi.sh
fi

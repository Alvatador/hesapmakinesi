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
    echo -e " $fiuscha [1] ✔ Toplama                  [2] ✔ Çıkarma"
    echo -e " $cafe [3] ✔ Çarpma                   [4] ✔ Bölme"
    echo -e " $cyan [5] ✔ Çevre Hesaplama          [6] ✔ Alan Hesaplama" 
    echo -e " $red"

    echo -n "İşlemin Yanındaki Sayıyı Yazınız!: "
    read n

    if [[ $n = "1" ]] ; then
        echo -e "Toplama İşlemi Seçildi!"
        echo -e "$cyan"
        echo "Bir Sayı Giriniz: "
        read x
        echo "2. Bir Sayı Giriniz: "
        sleep 2
        clear
        read y 
        echo -e "$blue"
    echo "Cevap="$(($x + $y)) 
    sleep 3
    clear
    bash hesapmakinesi.sh
    fi

    if [[ $n = "2" ]] ; then
        echo -e "Çıkarma İşlemi Seçildi!"
        echo -e "$cyan"
        echo "Bir Sayı Giriniz: "
        read x
        echo "2. Bir Sayı Giriniz: "
        sleep 2
        clear
        read y 
        echo -e "$blue"
    echo "Cevap="$(($x - $y))
    sleep 3
    clear
    bash hesapmakinesi.sh
    fi

    if [[ $n = "3" ]] ; then
        echo -e "Çarpma İşlemi Seçildi!"
        echo -e "$cyan"
        echo "Bir Sayı Giriniz: "
        read x
        echo "2. Bir Sayı Giriniz: "
        sleep 2
        clear
        read y 
        echo -e "$blue"
    echo "Cevap="$(($x * $y))
    sleep 3
    clear
    bash hesapmakinesi.sh
    fi

    if [[ $n = "4" ]] ; then
        echo -e "Bölme İşlemi Seçildi!"
        echo -e "$cyan"
        echo "Bir Sayı Giriniz: "
        read x
        echo "2. Bir Sayı Giriniz: "
        sleep 2
        clear
        read y 
        echo -e "$blue"
    echo "Cevap="$(($x / $y))  
    sleep 3
    clear
    bash hesapmakinesi.sh
    fi

    if [[ $n = "5" ]] ; then
        echo -e "Çevre Hesaplama İşlemi Seçildi!"
        echo -e "$cyan"
        echo -e "[1] ✔ Kare          [2] ✔ Dikdörtgen"
        echo -e "[3] ✔ Üçgen"
        echo -e "$red"

        echo -n "İşlemi Seçiniz: "
        read n
      if [[ $n = "1" ]] ; then 
      echo -e "Kare Çevresini Hesapla Seçildi! "
      echo -e "$cyan"
      echo -e "Karenin Bir Kenar Uzunluğunu Yazınız!" 
      read x
      clear
      echo "Cevap="$(($x * 4)) 
      sleep 5
      clear
      bash hesapmakinesi.sh
      fi

     if [[ $n = "2" ]] ; then 
      echo -e "Dikdörtgen Çevresini Hesapla Seçildi! "
      echo -e "$cyan"
      echo -e "Dikdörtgenin Uzun Kenarını Yazınız! " 
      read x
      echo -e "Dikdörtgenin Kısa Kenarını Yazınız! "
      read y 
      clear
      echo "Cevap="$(( ($x + $y) * 2 ))
      sleep 5
      clear
      bash hesapmakinesi.sh
      fi
      if [[ $n = "3" ]] ; then 

      sleep 5
      clear
      echo -e "Üçgen Çevresini Hesapla Seçildi! "
      echo -e "$cyan"
      echo -e "Üçgenin Bir Kenarını Kenarını Yazınız! " 
      read x
      echo -e "Üçgenin 2. Kenarını Yazınız! "
      read y 
      echo -e "Üçgenin 3. Kenarını Yazınız! "
      read z
      clear
      echo "Cevap="$(( ($x + $y) + $z ))
      sleep 5
      clear
      bash hesapmakinesi.sh
      fi  
fi      

    if [[ $n = "6" ]] ; then
        echo -e "Alan Hesaplama İşlemi Seçildi!"
        echo -e "$cyan"
        echo -e "[1] ✔ Kare          [2] ✔ Dikdörtgen"
        echo -e "[3] ✔ Üçgen"
        echo -e "$red"
        echo -n "İşlemi Seçiniz "
        read n
    if [[ $n = "1" ]] ; then
        echo -e "Kare Alan Hesaplama İşlemi Seçildi"
        echo -e "$cyan"
        echo -e "Karenin 1 Kenarını Yazınız: "
        read x 
        echo "Cevap="$(($x * $x))
        sleep 5 
        clear 
        bash hesapmakinesi.sh
     fi   

    if [[ $n = "2" ]] ; then
        echo -e "Dikdörtgen Alan Hesaplama İşlemi Seçildi"
        echo -e "$cyan"
        echo -e "Dikdörtgenin Kısa Kenarını Yazınız: "
        read x 
        echo -e "Dikdörtgenin Uzun Kenarını Yazınız: "
        read y 
        echo "Cevap="$(($x * $y))
        sleep 5 
        clear 
        bash hesapmakinesi.sh
     fi  

     if [[ $n = "3" ]] ; then
        echo -e "Üçgen Alan Hesaplama İşlemi Seçildi"
        echo -e "$cyan"
        echo -e "Üçgenin 1. Kenarını Yazınız: "
        read x 
        echo -e "Üçgenin 2. Kenarını Yazınız: "
        read y 
        echo -e "Üçgenin 3. Kenarını Yazınız: "
        read z
        echo "Cevap="$(( ($x + $y) + $z ))
        sleep 5 
        clear 
        bash hesapmakinesi.sh
     fi   
fi        

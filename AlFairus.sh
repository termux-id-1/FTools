#!/bin/sh

echo "Hai, Selamat datang di Pemrograman Bash."
echo "Silahkan perkenalkan diri anda!"
read -p "Masukkan nama anda disini :" kntd
echo "Hai," $kntd

echo "Silahkan masukkan recaptcha script :"
echo -n "Jika belum faham, chat 08993418014!"
echo ": "
read pass;

if [ $pass = "ripjomblo" ]
then
     echo "Rechaptcha Sukses!"
     echo "Silahkan masukkan sesuai kebutuhan anda"
     echo "1). Install semua pack"
     echo "2). Deface/Hack Website"
     echo "3). Buat script deface"
read -p "Masukkan kebutuhan anda disini:" kntl;
elif [ $kntl = "1" ]
then
    echo "Installing python2..."
    cd $HOME
    pkg upate && pkg upgrade
    pkg install python2 && pkg  install git
    echo "___________________________"
    echo "Penginstallan selesai credit by fairus"
    echo "___________________________"
    echo "Terimakasih Telah Menggunakan script Ini!"
fi

if [ $kntl = "2" ]
then
    git clone https://github.com/termux-id-1/defaceindex.git
    cd defaceindex
    sh ICA.sh
    echo "______________________________"
    echo "Terimakasih Telah Menggunakan script ini!"
    fi
if [ $kntl = "3" ]
then
    echo "Pengguna diharapkan sudah menginstall git!"
    git clone https://github.com/Ubaii/script-deface-creator
    cd script-deface-creator
    python2 create.py
    mv script.html /sdcard
    fi
    
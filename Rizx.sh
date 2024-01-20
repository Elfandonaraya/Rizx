#!/usr/bin/sh

#fimous by rizki

echo "======================="
echo "[1] install paket"
echo "[2] install wget"
echo "[3] install python"
echo "[0] exit"
echo "======================="

read -p "pilih tools : " pil
if [ $pil = "1" ]
then
  apt update && apt upgrade
  sh kim.sh
elif [ $pil = "2" ]
then
  pkg install wget
  sh kim.sh
elif [ $pil = "3" ]
then
  pkg install python
  sh kim.sh
elif [ $pil = "0" ]
then
  exit
else
  echo "input salah"
fi
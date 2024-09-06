#!/bin/bash

if [ $EUID -ne 0 ]; then
  echo "ejecuta como root"
  exit 1
fi

if ! command -v lynis &> /dev/null; then
  echo "lynis no esta instalado, instalando ..."
  sudo apt update && sudo apt install lynis -y
else
  echo "lynis ya esta instalado"
fi


sudo lynis audit system 

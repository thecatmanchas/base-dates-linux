#!/bin/bash
#Creador The cat of security
### Colors ###
BK=$(tput setaf 0) # Black
GR=$(tput setaf 2) # Green
RD=$(tput setaf 1) # Red
YW=$(tput setaf 3) # Yellow
CY=$(tput setaf 6) # Cyan
WH=$(tput setaf 7) # White
NT=$(tput sgr0) # Netral
BD=$(tput bold) # Bold
BG=$(tput setab 4) # Background Color

clear
echo ${RD} ''
cat logo
echo ${YW} '                    La base de datos mas GRANDE de linux :)'
echo ${GR} '                        Creado por el gato de seguridad'
echo ''
echo ${CY} '                       Para ver las actualizaciones ve a'
echo ${CY} '               https://github.io/thecatmanchas/base-dates-linux'
echo ${GR}
cd updates
cd secciones
cat menup

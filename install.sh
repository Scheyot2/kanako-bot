CYAN='\033[0;36m'
echo ${CYAN}'Instalando as install, aguarde!'
clear
pkg upgrade -y 
pkg update -y 
pkg install git -y 
pkg install nodejs -y 
pkg install nodejs-lts -y 
pkg install libwebp -y
pkg install ffmpeg -y 
pkg install wget -y 
pkg install tesseract -y 
pkg install python -y 
pkg install figlet
echo ${CYAN}'As install foram instaladas com sucesso!
Iniciando a Kanako Bot, aguarde...'
clear
sh start.sh
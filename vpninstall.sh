#!/bin/bash
#Создаем директорию для работы с vpn
mkdir $HOME/vpn/ && cd "$_"
#Скачиваем и распаковываем SSTP-клиент с сайта Sourceforge
wget -O $HOME/vpn/sstp-client.tar.gz https://deac-ams.dl.sourceforge.net/project/sstp-client/sstp-client/sstp-client-1.0.16.tar.gz
tar -xvzf $HOME/vpn/sstp-client.tar.gz
#Обновляем список пакетов и устанавливаем указанные как нужные разработчиками
sudo apt-get update
#Следующая строчка под вопросом, может быть не нужна и скачивает очень много пакетов
#sudo apt full-upgrade
sudo apt-get install ppp-dev libevent-dev libssl-dev build-essential  libgtk-3-dev libsecret-1-dev libp11-kit-dev libgnutls28-dev
#Собираем проект согласно инструкции от разработчиков
cd $HOME/vpn/sstp-client-1.0.16
./configure --prefix=/usr && make && sudo make install
#Радуемся)

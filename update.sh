#!/bin/bash
# Настройка Ubuntu после уставновки
# Обновление системы
sudo apt update
sudo apt upgrade -y
# Добавление репозиториев
sudo add-apt-repository ppa:appgrid/stable -y
sudo add-apt-repository ppa:atareao/telegram -y
sudo add-apt-repository ppa:damien-moore/ppa -y
sudo add-apt-repository ppa:danielrichter2007/grub-customizer -y
sudo add-apt-repository ppa:docky-core/stable -y
sudo add-apt-repository ppa:haecker-felix/gradio-daily -y
sudo add-apt-repository ppa:libreoffice/ppa -y
sudo add-apt-repository ppa:noobslab/apps -y
sudo add-apt-repository ppa:noobslab/icons -y
sudo add-apt-repository ppa:obsproject/obs-studio -y
sudo add-apt-repository ppa:paulo-miguel-dias/pkppa -y
sudo add-apt-repository ppa:snwh/pulp -y
sudo add-apt-repository ppa:team-xbmc/ppa -y
sudo add-apt-repository ppa:teejee2008/ppa -y
sudo add-apt-repository ppa:tista/adapta -y
sudo add-apt-repository ppa:webupd8team/atom -y
sudo sh -c "echo 'deb http://download.opensuse.org/repositories/home:/Horst3180/xUbuntu_16.04/ /' > /etc/apt/sources.list.d/arc-theme.list" -y
wget http://download.opensuse.org/repositories/home:Horst3180/xUbuntu_16.04/Release.key
sudo apt-key add - < Release.key
# Обновление системы после подключения репозиториев
sudo apt update
# Установка программ
sudo apt install telegram lm-sensors hddtemp psensor gdebi gradio timeshift kodi kdenlive openshot audacious audacity obs-studio grub-customizer  aptik appgrid gimp qelectrotech filezilla atom htop unetbootin virtualbox mc synaptic cherrytree arc-icons faba-icon-theme moka-icon-theme paper-gtk-theme paper-icon-theme paper-cursor-theme arc-theme -y
# Обновления кеша тем
for d in ~/.icons/*; do gtk-update-icon-cache -f $d; done
for d in /usr/share/icons/*; do sudo gtk-update-icon-cache -f $d; done
# Мультимедиа и кодеки
sudo apt install ubuntu-restricted-extras libavcodec-extra -y
# Отключить отчёты о сбоях в системе
sudo sed -i "s/enabled=1/enabled=0/g" '/etc/default/apport'
# Обновление системы
sudo apt update
sudo apt upgrade -y
# Очистка системы
sudo apt-get autoclean && sudo apt-get autoremove && sudo apt-get install -f


sudo add-apt-repository ppa:atareao/telegram -y
sudo add-apt-repository ppa:danielrichter2007/grub-customizer -y
sudo add-apt-repository ppa:docky-core/stable -y
sudo add-apt-repository ppa:haecker-felix/gradio-daily -y
sudo add-apt-repository ppa:libreoffice/ppa -y
sudo add-apt-repository ppa:obsproject/obs-studio -y
sudo add-apt-repository ppa:teejee2008/ppa -y
sudo add-apt-repository ppa:webupd8team/atom -y
sudo add-apt-repository ppa:dawidd0811/neofetch -y
sudo add-apt-repository ppa:gerardpuig/ppa -y
sudo sh -c "echo 'deb http://download.opensuse.org/repositories/home:/Horst3180/xUbuntu_16.04/ /' > /etc/apt/sources.list.d/arc-theme.list" -y
wget http://download.opensuse.org/repositories/home:Horst3180/xUbuntu_16.04/Release.key
sudo apt-key add - < Release.key
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update
sudo apt install telegram lm-sensors hddtemp psensor gdebi gradio timeshift kdenlive openshot audacious audacity obs-studio grub-customizer aptik gimp qelectrotech filezilla atom htop unetbootin virtualbox mc synaptic cherrytree plank vlc krusader gnome-system-tools language-selector-gnome inxi neofetch ubuntu-cleaner meld spotify-client -y


echo "################################################################"
echo "###################   Программы установлены !  #################"
echo "################################################################"

#!/bin/bash
# Обновление системы
sudo apt update
sudo apt upgrade -y
# Очистка системы
sudo apt-get autoclean && sudo apt-get autoremove && sudo apt-get install -f


echo "################################################################"
echo "######   Настройка Ubuntu 18.04 LTS после уставновки !  ########"
echo "################################################################"

sh errors.sh
###############################################################################################
# Обновление системы
###############################################################################################
sh update.sh
###############################################################################################
# Установка программ
###############################################################################################
sh soft.sh
###############################################################################################
# Установка тем
###############################################################################################
sh themes.sh
###############################################################################################
# Обновление системы
###############################################################################################
sh update.sh
###############################################################################################
# Очистка системы
###############################################################################################
sh clean.sh


echo "################################################################"
echo "#################   Установка завершина !  #####################"
echo "################################################################"
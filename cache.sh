for d in ~/.icons/*; do gtk-update-icon-cache -f $d; done
for d in /usr/share/icons/*; do sudo gtk-update-icon-cache -f $d; done

echo "################################################################"
echo "###################   Кеш иконок обновлен  #####################"
echo "################################################################"

# Installing Codiad
# Source : https://github.com/Codiad/Codiad/wiki/Quick-install-on-Ubuntui


sudo apt-get install php5-common php5-cli php5-fpm
scripts/0_uninstalling_apache2.sh
sudo service nginx restart

sudo git clone https://github.com/Codiad/Codiad /var/www/html/
sudo git clone https://github.com/Fluidbyte/Codiad-Terminal.git /var/www/html/Codiad/plugins/
sudo cp /var/www/html/Codiad/config.example.php /var/www/html/Codiad/config.php
sudo chown www-data:www-data -R /var/www/html/





# Update package lists
sudo apt update

# Install Apache 
sudo apt install apache2

# Install MySQL
sudo apt install mysql-server

# Mysql-Secure-Server
sudo mysql_secure_installation

# Install PHP
sudo apt install php libapache2-mod-php php-mysql

# Restart Apache 
sudo systemctl restart apache2

# Secure MySQL installation
sudo mysql_secure_installation

# Test PHP processing
echo "<?php phpinfo(); ?>" | sudo tee /var/www/html/info.php

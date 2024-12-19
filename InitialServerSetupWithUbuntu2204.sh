# Replace <youruser>
adduser <youruser> 
usermod -aG sudo <youruser> 

ufw app list 
ufw allow OpenSSH 
ufw enable 
ufw status

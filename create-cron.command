
(crontab -l 2>/dev/null; echo "0 0,4,8,12,16,20 * * * /home/$USER/Documents/trash-collector/clean.sh") | crontab -

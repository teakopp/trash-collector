(crontab -l | grep -v "clean.sh") | crontab -
echo "Cron removed. Trash collector stopped. To enable again, run create-cron"

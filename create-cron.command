(crontab -l 2>/dev/null; echo "0 1,5,8,12,16,20 * * * test-clean.sh") | crontab -
(crontab -l 2>/dev/null; echo "0 0,4,8,12,16,20 * * * clean.sh") | crontab -

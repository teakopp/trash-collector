##Trash Collector

For people who hate trash.

A script that will move anything in your Downloads folder, older than 30 days, into the trashcan and empty it. Once executed, it will run every 4 hours.

**How to use**
```
1. Clone repo
2. Open trash-collector directory
3. Click on create-cron.command
4. Enjoy clutter free life
```



**I've tried it and I hate having a clean downloads folder**
This part is still in progress and will delete any other Cron jobs running
```
1. Open trash-collector directory
2. Click `remove-cron.command`
3. Enjoy Trash
```

**But...I have other Cron jobs that I like**
Not to worry
```
1. Open terminal
2. Type crontab -e
3. Type i
4. delete line that says `0 0,4,8,12,16,20 * * * clean.sh`
5. Type `:wq`
6. Hit enter
7. Live your life


# Trash Collector

For people who hate trash.

A script that will move anything in your Downloads folder, older than 30 days, into the trashcan and empty it. Once executed, it will run every 4 hours.

**How to use**
```
1. Clone repo
2. If in `Downloads` directory move out of `Downloads` directory or enjoy your ouroboros
2. In Terminal, Open trash-collector directory
3. type in `./bootstrap` and hit `Enter`
4. Enjoy clutter free life
```



**I've tried it and I hate having a clean downloads folder**

This part is still in progress and because I'm the worst, this will delete any other Cron jobs running
```
1. Open trash-collector directory
2. Click `remove-cron.command`
3. Enjoy Trash
```

**But...I have other Cron jobs that I like**

Not to worry, there is a solution
```
1. Open terminal
2. Type crontab -e
3. Type i
4. delete line that says `0 0,4,8,12,16,20 * * * /whatever/directories/you/got/clean.sh`
5. Type `:wq`
6. Hit enter
7. Live your life covered in trash

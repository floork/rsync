#!/bin/bash

# move sync file to position
sudo cp sync.sh /mnt/backup/sync.sh >> ~/sync.log

#write out current crontab
crontab -l > mycron
#echo new cron into cron file
echo "0 */12 * * * /mnt/backup/sync.sh >> ~/sync.log" >> mycron
#install new cron file
crontab mycron
rm mycron

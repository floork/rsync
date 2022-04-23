# rsync

### install rsync and cronie

### create dir
```
mkdir /mnt/backup/sync_files
```
### Clone Repo
```
git clone https://github.com/floork/rsync
```
### move sync.sh to /mnt/backup

### create cronie job
```
0 12 * * * /mnt/backup/sync.sh
```

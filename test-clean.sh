#!/bin/bash

echo "[Start]"
find $HOME/Downloads -type f -mtime +30 -ls
echo "These files will be deleted when clean.sh is run. Run clean.sh to delete"
echo "[End]"

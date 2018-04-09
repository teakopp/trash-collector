#!/bin/bash

(crontab -l 2>/dev/null; echo "0 0,4,8,12,16,20 * * * clean.sh") | crontab -

find $HOME/Downloads -type f -mtime +30 -delete
rm -rf ~/.Trash/*

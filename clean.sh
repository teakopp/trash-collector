#!/bin/bash

find $HOME/Downloads -type f -mtime +30 -delete
# find $HOME/Downloads -type f -mtime +30 -ls
rm -rf ~/.Trash/*

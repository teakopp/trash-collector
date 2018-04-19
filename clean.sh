#!/bin/bash

find $HOME/Downloads -type f -mtime +30 -delete
rm -rf ~/.Trash/*

#!/bin/sh
sudo apt install cowsay -y
cowsay -f cat "meow meow" >> cat.txt
cat cat.txt
ls -ltra
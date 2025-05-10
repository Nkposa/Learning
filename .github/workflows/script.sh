#!/bin/sh
sudo apt install cowsay -y
cowsay -f dragon "meow meow" >> dragon.txt
cat dragon.txt
ls -ltra
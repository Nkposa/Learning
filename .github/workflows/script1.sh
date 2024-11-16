#/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "i am the dragon...please" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltr
echo fuck

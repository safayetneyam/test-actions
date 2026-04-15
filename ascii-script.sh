#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "Run for Cover, I'm a Dragon .... RAWR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra

# adding a comment
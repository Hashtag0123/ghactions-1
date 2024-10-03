sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am a dragon...kakaka" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -lart
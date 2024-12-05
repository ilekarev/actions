#!/bin/bash

# Install cowsay
sudo apt install cowsay -y
# Generate ASCII Artwork
cowsay -f dragon "Run for cover, I am a DRAGON....RAWR" >> dragon.txt
# Read the file
cat dragon.txt

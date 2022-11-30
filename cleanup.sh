#!/bin/bash

df -h
sudo pacman -Scc
sudo pacman -Rns $(pacman -Qtdq)
sudo rm -rf ~/.cache*
df -h

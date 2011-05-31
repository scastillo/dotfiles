#! /bin/bash
# Sebastian Castillo Builes <castillobuiles@gmail.com>

for i in .scastillo*; do
    cp -a $i ~
    echo -e "\## begin scastillo dotfiles ##\n source $i \n## end scastillo dotfiles##\n"

#!/bin/bash

cd ~/shell-scripting1/imagens-livros

if [ ! -d png ]; then
	mkdir png
fi


for image in *.jpg; do
	name_image=$(ls $image | awk -F. '{ print $1 }')
	convert $name_image.jpg png/$name_image.png
done


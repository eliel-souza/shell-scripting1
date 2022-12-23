#!/bin/bash

convertImage() {
	cd ~/shell-scripting1/imagens-livros

	if [ ! -d png ]; then
		mkdir png
	fi

	for image in *.jpg; do
		local name_image=$(ls $image | awk -F. '{ print $1 }')
		convert $name_image.jpg png/$name_image.png
	done
}

convertImage 2>error_log.txt

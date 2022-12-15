#!/bin/bash

path_image=~/shell-scripting1/imagens-livros

for image in $@; do
	
	convert $path_image/$image.jpg $path_image/$image.png
done


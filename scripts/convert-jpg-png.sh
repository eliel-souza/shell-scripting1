#!/bin/bash

path_image=~/shell-scripting1/imagens-livros

convert $path_image/$1.jpg $path_image/$1.png
convert $path_image/$2.jpg $path_image/$2.png

#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/tinege.png
ICON_DST=../../src/qt/res/icons/tinege.ico
convert ${ICON_SRC} -resize 16x16 tinege-16.png
convert ${ICON_SRC} -resize 32x32 tinege-32.png
convert ${ICON_SRC} -resize 48x48 tinege-48.png
convert tinege-16.png tinege-32.png tinege-48.png ${ICON_DST}


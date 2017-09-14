#!/bin/bash
mkdir -p $HOME/temp
wget -O $HOME/temp/fonts.zip "https://fonts.google.com/download?family=Roboto|Roboto%20Condensed|Roboto%20Slab|Roboto%20Mono|Sacramento|Libre%20Barcode%2039%20Text|Oswald|Dancing%20Script|Ubuntu|Ubuntu%20Condensed|Ubuntu%20Mono|Libre%20Barcode%20128%20Text|Libre%20Barcode%20128|Libre%20Barcode%2039%20Extended%20Text|Libre%20Barcode%2039%20Extended|Libre%20Baskerville|Libre%20Barcode%2039|Gentium%20Book%20Basic|Gentium%20Basic|Open%20Sans|Slabo%2027px|Source%20Sans%20Pro|Open%20Sans%20Condensed|Droid%20Sans|Droid%20Serif|Noto%20Sans|Noto%20Serif|Source%20Serif%20Pro|Source%20Code%20Pro|Droid%20Sans%20Mono|Great%20Vibes|Tangerine|Pacifico"
unzip -d $HOME/.local/share/fonts fonts.zip

#!/bin/bash

#  Exemplo de uso dos diálogos --font
#+ e --text-info 

Fonte=$(yad --font --title "Escolha de fontes" \
    --text "Escolha uma fonte
Dê preferência a fontes monoespacejadas"       \
    --height=300 --width 600) || exit 1

ls -l | eval yad --text-info               \ 
    --width=600 --height 300               \ 
    --title \"Listagem do diretório $PWD\" \ 
    --fontname \'$Fonte\'

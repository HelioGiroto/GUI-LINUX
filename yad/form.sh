#!/bin/bash

yad --form --title "Dicas-l de Rubens Queiroz" \
    --text "Informe sua preferência sobre frutas" \
    --image Frutas.jpg \
    --field "Excolha uma fruta:CB" \
    --field Outra
    --field "Qtas vc come?:NUM" \
    --field "Arquivo:FL" \
    --field "Como e chupo o caroço:CHK" \
    'Pera!Uva!Maçã!Manga' \
    "" \
    '1!10!1'

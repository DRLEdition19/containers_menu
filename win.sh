#!/bin/bash

chmod +x firefox.sh
./firefox.sh
rm firefox.sh

curl -L https://github.com/DRLEdition19/batocera.drl/raw/refs/heads/main/docker/install.sh | bash

mv  containers_menu /userdata/roms/microsoft
find microsoft -type f -exec chmod +x {} \;
cd /userdata/roms/microsoft

mv es_systems_microsoft.cfg /userdata/system/config/emulationstation


echo "JC GAMES CLASSICOS"
echo "QUER ME PAGAR UM CAFÉ ?"
echo "CHAVE PIX   ----------------------------  (41) 998205080"






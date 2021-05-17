#!/bin/bash
echo "Este Script  integrará esta maquina al AD";

wget https://github.com/BeyondTrust/pbis-open/releases/download/9.1.0/pbis-open-9.1.0.551.linux.x86_64.deb.sh ;

cd Descargas/ ;

chmod 777  *.deb.sh ;

./*.sh ;

echo "Se ha instalado el integrador de Linux, la maquina se reiniciará. Debes ejecutar el siguiente script";

reboot;

#!/bin/bash

echo "Ahora  meteremos esta maquina al dominio de la empresa";

cd /opt/pbis/bin/ ;
echo "Pida al Administrador que le escriba la contraseña";

domainjoin-cli join sv-proyecto.com Administrador@sv-proyecto.com ;



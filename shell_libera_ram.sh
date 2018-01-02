#!/bin/bash 

# Limpiamos la pantalla 
tput clear 

echo "AQUI ESTA EL CONSUMO REAL DE MEMORIA RAM DE TU DISTRIBUCION GNU/LINUX"; 

free -m 

echo "Ahora dame permiso para Lberar la memoria Ram. "; 

# Y Aqui es donde sucede la magia para que no te diga permiso denegado el comando tee. 
sudo sync ; echo 3 | sudo tee /proc/sys/vm/drop_caches 

echo "Ram Liberada asi quedo el consumo de memoria Ram"; 

free -m 

read -rp $'Gracias por usar mi Script, Pulsa cualquier tecla para salir'

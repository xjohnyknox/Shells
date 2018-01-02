expect -c 'spawn su - johny.jimenez@nexsysla.com;expect password;send "Prov1320=malentouré\n";interact'
sleep 10 && echo "Me voy a deslogear" && logout

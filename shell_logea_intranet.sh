expect -c 'spawn su - xjohnyx@email.com;expect password;send "FromColombiaWithLove\n";interact'
sleep 10 && echo "Me voy a deslogear" && logout

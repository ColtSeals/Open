export red=$'\e[0;91m'
export green=$'\e[0;92m'
export white=$'\e[0;97m'
export cyan=$'\e[1;36m'
 
function banner {
printf "${cyan}
                                                                                       
                                                                                       
NNNNNNNN        NNNNNNNNEEEEEEEEEEEEEEEEEEEEEERRRRRRRRRRRRRRRRR   DDDDDDDDDDDDD        
N:::::::N       N::::::NE::::::::::::::::::::ER::::::::::::::::R  D::::::::::::DDD     
N::::::::N      N::::::NE::::::::::::::::::::ER::::::RRRRRR:::::R D:::::::::::::::DD   
N:::::::::N     N::::::NEE::::::EEEEEEEEE::::ERR:::::R     R:::::RDDD:::::DDDDD:::::D  
N::::::::::N    N::::::N  E:::::E       EEEEEE  R::::R     R:::::R  D:::::D    D:::::D 
N:::::::::::N   N::::::N  E:::::E               R::::R     R:::::R  D:::::D     D:::::D
N:::::::N::::N  N::::::N  E::::::EEEEEEEEEE     R::::RRRRRR:::::R   D:::::D     D:::::D
N::::::N N::::N N::::::N  E:::::::::::::::E     R:::::::::::::RR    D:::::D     D:::::D
N::::::N  N::::N:::::::N  E:::::::::::::::E     R::::RRRRRR:::::R   D:::::D     D:::::D
N::::::N   N:::::::::::N  E::::::EEEEEEEEEE     R::::R     R:::::R  D:::::D     D:::::D
N::::::N    N::::::::::N  E:::::E               R::::R     R:::::R  D:::::D     D:::::D
N::::::N     N:::::::::N  E:::::E       EEEEEE  R::::R     R:::::R  D:::::D    D:::::D 
N::::::N      N::::::::NEE::::::EEEEEEEE:::::ERR:::::R     R:::::RDDD:::::DDDDD:::::D  
N::::::N       N:::::::NE::::::::::::::::::::ER::::::R     R:::::RD:::::::::::::::DD   
N::::::N        N::::::NE::::::::::::::::::::ER::::::R     R:::::RD::::::::::::DDD     
NNNNNNNN         NNNNNNNEEEEEEEEEEEEEEEEEEEEEERRRRRRRR     RRRRRRRDDDDDDDDDDDDD        
         
${red}@ColtSeals TELEGRAM                                   
                            
"
}
 
 
while true
do
monitorar=$(ps x | grep "sshd:" | wc -l)
resultado=$(($monitorar-1))
banner
echo "${green}Usuarios Conectados: ${white}$resultado"
sleep 5s
clear
done

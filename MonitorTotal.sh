export red=$'\e[0;91m'
export green=$'\e[0;92m'
export white=$'\e[0;97m'
export cyan=$'\e[1;36m'
 
function banner {
printf "${cyan}
                                                                                       
::::    ::: :::::::::: :::::::::  :::::::::  
:+:+:   :+: :+:        :+:    :+: :+:    :+: 
:+:+:+  +:+ +:+        +:+    +:+ +:+    +:+ 
+#+ +:+ +#+ +#++:++#   +#++:++#:  +#+    +:+ 
+#+  +#+#+# +#+        +#+    +#+ +#+    +#+ 
#+#   #+#+# #+#        #+#    #+# #+#    #+# 
###    #### ########## ###    ### #########       
         
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

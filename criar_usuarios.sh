useradd guest1 -m -c "descrição breve" -s "/bin/bash/ -p $(openssl passwd -1 Senha123)
passwd -e #Força o usuário a mudar a senha 
#openssl passwd --help - mostra as opções de algoritmo de encriptção 



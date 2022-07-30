#!/bin/bash

#criar grupos
groupadd nomedogrupo 

#deletar grupos

groupdell nomedogrupo

#adcionar o usuário ao grupos

usermod -G nomedogrupo usuario

#deletar usuario de um grupos
gpasswd -d usuario qual_grupo_vai_sair


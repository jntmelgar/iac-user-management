#!/bin/bash

# Remover usuários
userdel -r carlos
userdel -r maria
userdel -r joao
userdel -r debora
userdel -r sebastiana
userdel -r roberto
userdel -r josefina
userdel -r amanda
userdel -r rogerio

echo "Usuários removidos."

# Remover grupos
groupdel GRP_ADM
groupdel GRP_VEN
groupdel GRP_SEC

echo "Grupos removidos."

# Remover diretórios
rm -rf /adm /ven /sec /publico

echo "Pastas removidas."

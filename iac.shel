#!/bin/bash

groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC

echo "Grupos criados"

useradd carlos -c "Carlos" -s /bin/bash -m -G GRP_ADM -p $(openssl passwd -crypt Senha123)
passwd carlos -e

useradd maria -c "maria" -s /bin/bash -m -G GRP_ADM -p $(openssl passwd -crypt Senha123)
passwd maria -e

useradd joao -c "joao" -s /bin/bash -m -G GRP_ADM -p $(openssl passwd -crypt Senha123)
passwd joao -e

useradd debora -c "debora" -s /bin/bash -m -G GRP_VEN -p $(openssl passwd -crypt Senha123)
passwd debora -e

useradd sebastiana -c "sebastiana" -s /bin/bash -m -G GRP_VEN -p $(openssl passwd -crypt Senha123)
passwd sebastiana -e

useradd roberto -c "roberto" -s /bin/bash -m -G GRP_VEN -p $(openssl passwd -crypt Senha123)
passwd roberto -e

useradd josefina -c "josefina" -s /bin/bash -m -G GRP_SEC -p $(openssl passwd -crypt Senha123)
passwd josefina -e

useradd amanda -c "amanda" -s /bin/bash -m -G GRP_SEC -p $(openssl passwd -crypt Senha123)
passwd amanda -e

useradd rogerio -c "rogerio" -s /bin/bash -m -G GRP_SEC -p $(openssl passwd -crypt Senha123)
passwd rogerio -e

echo "Usuários criados"

mkdir /publico/ /adm/ /ven/ /sec/

echo "Pastas criadas"

chmod 777 /publico/
chmod 770 /adm/
chmod 770 /ven/
chmod 770 /sec/

echo "Permisões de Grupos e Outros Alterados"

chown root:GRP_ADM /adm/
chown root:GRP_VEN /ven/
chown root:GRP_SEC /sec/

echo "Definidos Groupos das pastas concluído "
#!/bin/bash

echo "Criando usuário do sistema..."

useradd guest1 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd senha123)
passwd guest1 -e

useradd guest2 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd senha123)
passwd guest2 -e

useradd guest3 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd senha123)
passwd guest3 -e

echo "Finalizado!!"




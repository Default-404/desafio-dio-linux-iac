#!/bin/bash

echo "Excluindo diretórios..."

rm -Rf /publico
rm -Rf /adm
rm -Rf /sec
rm -Rf /ven

echo "Excluindo usuários..."

userdel -r carlos
userdel -r maria
userdel -r joao

userdel -r debora
userdel -r sebastiana
userdel -r roberto

userdel -r josefina
userdel -r amanda
userdel -r rogerio

echo "Excluindo grupos..."

groupdel GRP_ADM
groupdel GRP_SEC
groupdel GRP_VEN

echo "Finalizado."

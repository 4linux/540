#!/bin/bash
export INICIO=$(date +%Y-%m-%d\ %H:%M:%S)
echo $INICIO
echo -e "Backup iniciado as $INICIO" >> /var/log/backup.log
tar cjf /backup/"$INICIO.tar.bz2" /etc && export FIM=$(date +%Y-%m-%d\ %H:%M:%S); echo -e "Backup efetuado com sucesso as $FIM" >> /var/log/backup.log || export FIM=$(date +%Y-%m-%d\ %H:%M:%S); echo -e "O Backup das $FIM falhou" >> /var/log/backup.log
mysql -u root -p123456 << FINISH
use backup;
INSERT INTO log (inicio,fim,server,arquivo,status) VALUES ('$INICIO','$FIM','Intranet','www-$INICIO.tar.bz2','0');
FINISH

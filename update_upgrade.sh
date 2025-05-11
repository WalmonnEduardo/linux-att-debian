#!/bin/bash
echo "Iniciada a atualização."
sudo apt update && sudo apt upgrade -y
echo "Atualização realizada em: $(date +'%d/%m/%Y %H:%M:%S')" | sudo tee -a /var/log/update_upgrade.log

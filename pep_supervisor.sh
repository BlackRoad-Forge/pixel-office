#!/bin/bash

# Supervisor para mantener a Pep trabajando
# Ejecutar: nohup ./pep_supervisor.sh &

echo "[$(date)] Iniciando supervisor de Pep..."

while true; do
    /Users/javilab/clawd/services/pixel/pep_email_checker.sh
    # Esperar 2 minutos entre rondas
    sleep 120
done

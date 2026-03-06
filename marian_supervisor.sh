#!/bin/bash

# Supervisor para mantener a Marian trabajando
# Ejecutar: nohup ./marian_supervisor.sh &

echo "[$(date)] Iniciando supervisor de Marian..."

while true; do
    /Users/javilab/clawd/services/pixel/marian_calendar_checker.sh
    # Esperar 3 minutos entre rondas
    sleep 180
done

#!/bin/sh

# Sostituire:
# LICENZA con la propria licenza
# APIKEY con la chiave API generata su SENSOR
# MIOLOGO con il file del proprio logo

./datagetter -x LICENZA -a APIKEY
./dataexport -x LICENZA -o /mnt/remote
./dataanalysis -x LICENZA -l libreria.py -i . -o Report -c 0 -p procedure.csv -g MIOLOGO.png



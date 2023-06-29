#!/bin/bash

# To daemonize, run with:
# nohup ./run.sh 0<&- &> out.log &

# Consular ID (-c) is set to 123 which is Belgrade

node ./usappointment.js -r 'rs' -a APPLICATION_ID -t 300 -u 'EMAIL_ADDRESS' -p 'PASSWORD' -d '2023-08-01' -c 123 -i 'TELEGRAM_CHAT_ID' -o 'TELEGRAM_API_KEY'
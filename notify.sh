#!/bin/bash
TEXT = 'This is test'

 curl -s -X POST https://api.telegram.org/${TELEGRAM_BOT_TOKEN}/sendMessage -d chat_id=${TELEGRAM_USER_ID} -d text="$TEXT"

 curl -F chat_id=${TELEGRAM_USER_ID} -F document=@"public/mochawesome.html" https://api.telegram.org/${TELEGRAM_BOT_TOKEN}/sendDocument

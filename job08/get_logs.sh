last | wc -l > number_connection-$(date +"%d-%m-%Y-%H:%M") && tar -cf Backup/number_connection-$(date +"%d-%m-%Y-%H:%M").tar  number_connection-$(date +"%d-%m-%Y-%H:%M")

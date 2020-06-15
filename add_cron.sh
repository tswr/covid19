crontab -l | { cat; echo "0 0 * * * `pwd`/update.sh"; } | crontab -

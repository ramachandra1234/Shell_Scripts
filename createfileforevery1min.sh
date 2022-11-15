
#!/bin/bash
## This script is to create a dummy file for every 1 minute ##
while true
do
        touch /tmp/test"$(date '+%d%b%y%H%M')"
        sleep 60
        touch /tmp/test"$(date '+%d%b%y%H%M')"
done

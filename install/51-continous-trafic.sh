#!/bin/bash

while true
do
	echo "Press CTRL+C to stop the script execution"
	# Enter your desired command in this block.

    ab -n 50 -c 3 http://upro-bankweb-upro-icam-appdomain.cloud/
    ab -n 50 -c 3 http://upro-bankweb-upro-icam-appdomain.cloud/interest
    ab -n 50 -c 3 http://upro-bankweb-upro-icam-appdomain.cloud/payment/2
    ab -n 50 -c 3 http://upro-bankweb-upro-icam-appdomain.cloud/commissionRate/2
    ab -n 50 http://upro-bankweb-upro-icam-appdomain.cloud/errorCheck
    ab -n 10 http://upro-bankweb-upro-icam-appdomain.cloud/latencyCheck

    #Sleep for 10 seconds    1m 1h
    sleep 5

done
    
#!bin/sh
PORT=4000
IP=10.0.2.4
TIME=5
REP=2
ssh ubuntu@$IP "docker run --rm -p $PORT:$PORT -e PORT=$PORT vitali24/317104347_315348706"&

sleep 5

iperf3 -c 10.0.2.4 --port $PORT --time $TIME --i $REP





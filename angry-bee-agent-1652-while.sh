code_server = 1652
sleep_time = 30


while true;
do echo 'Hit CTRL+C';
   #echo "angry-bee-agent started"
   NOW=$(date +"%m-%d-%Y %r")
   echo "Date: " $NOW
   speedtest-cli --server 1652 --simple
   #speedtest-cli --server 1652
   #echo "angry-bee-agent executed"
   sleep $sleep_time
   #sleep 4m
done

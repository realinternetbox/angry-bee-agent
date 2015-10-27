#code_server = 1652
#sleep_time = 30

for i in {1..2}
do
   echo "angry-bee-agent started"
   NOW=$(date +"%m-%d-%Y %r")
   echo "Date: " $NOW
   #speedtest-cli --server 1652 --simple
   speedtest-cli --server 1652
   echo "angry-bee-agent executed"
   #sleep $sleep_time
   sleep 15
   echo "Place: UPM"
done

for i in {1..100}
do
   #echo "angry-bee-agent started"
   NOW=$(date +"%m-%d-%Y %r")
   echo "Date: " $NOW
   speedtest-cli --server 3863 --simple
   #speedtest-cli --server 1652
   #echo "angry-bee-agent executed"
   sleep 30
   #sleep 4m
done

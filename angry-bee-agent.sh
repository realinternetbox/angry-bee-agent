for i in {1..500}
do
   echo "angry-bee-agent started"
   speedtest-cli --server 1652
   echo "angry-bee-agent executed"
done

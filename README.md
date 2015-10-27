# Angry Bee Agent
Angry Bee Agent Collector is a simple daemon program to collect your network data.

To collect data we are using a open source software called Speedtest-CLI. 

### How to Use Angry Bee Agent
```
sh angry-bee-agent.sh > output-500samples.bee
```

https://github.com/sivel/speedtest-cli 

How to use Speedtest CLI

### Install Speedtest CLI
```
pip install speedtest-cli
```

### Help
```
speedtest-cli -h
```

### Server List
```
speedtest-cli --list
```

### Run a Speed Test using the server number 1652
```
speedtest-cli --server 1652
```

### Crontab Mac OS X
```
crontab -e
```
```
crontab -l
```
```
tail -1000f /var/mail/caiomsouza
 
``` 

```
# Every 5 minutos
*/5 * * * * /Users/caiomsouza/git/github.com/realinternetbox/angry-bee-agent/commit-logs.sh

```

### How to make a file (e.g. a .sh script) executable
```
chmod +x filename.sh
```


### Links:

https://pypi.python.org/pypi/speedtest-cli/<BR>
http://c.speedtest.net/speedtest-servers-static.php<BR>
http://ludovicrousseau.blogspot.com.es/2015/02/using-cron-on-mac-os-x.html<BR>
http://www.thegeekstuff.com/2011/07/cron-every-5-minutes/<BR>
http://askubuntu.com/questions/229589/how-to-make-a-file-e-g-a-sh-script-executable-so-it-can-be-ran-from-termina<BR>

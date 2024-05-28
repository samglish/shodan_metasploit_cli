# shodan_metasploit_cli
exploit the vulnerability with Shodan in Metasploit and use Sodan in the terminal.
<hr>

## Visit shodan
<a href="https://www.shodan.io/">https://www.shodan.io/</a>
<br><br>
<img src="1.png" width="100%">

## Use shodan CLI
<hr>

1. Installing shodan
```terminal
pip install -U --user shodan
``` 
2. show you a list of possible sub-commands for the Shodan CLI.
```terminal
shodan
```
3. Finally, initialize the Shodan CLI with <a href="https://account.shodan.io/">your API key</a>
```
shodan init YOUR_API_KEY
```
<hr>

`Usage:` shodan [OPTIONS] COMMAND [ARGS]... </br>

`Options:` </br>
  -h, --help  Show this message and exit.
</br>

`Commands:` </br>
  
  `alert`       Manage the network alerts for your account</br> 
  `convert`     Convert the given input data file into a different format.</br>
  `count`       Returns the number of results for a search</br>
  `data`       Bulk data access to Shodan</br>
  `domain`      View all available information for a domain</br>
  `download`    Download search results and save them in a compressed JSON...</br>
  `honeyscore`  Check whether the IP is a honeypot or not.</br>
  `host`        View all available information for an IP address</br>
  `info`        Shows general information about your account</br>
  `init`        Initialize the Shodan command-line</br>
  `myip`        Print your external IP address</br>
  `org`         Manage your organization's access to Shodan</br>
  `parse`       Extract information out of compressed JSON files.</br>
  `radar`       Real-Time Map of some results as Shodan finds them.</br>
  `scan`        Scan an IP/ netblock using Shodan.</br>
  `search`      Search the Shodan database</br>
  `stats`       Provide summary information about a search query</br>
  `stream`      Stream data in real-time.</br>
  `trends`      Search Shodan historical database</br>
  `version`     Print version of this tool.</br>

## Metasploit
<hr>
Install metasploit in linux

1. Install the prerequisites.
```terminal
sudo apt update
```
```terminal
sudo apt-get install -y ruby-dev libpq-dev libpcap-dev libsqlite3-dev postgresql git ruby-bundler build-essential patch ruby-dev zlib1g-dev liblzma-dev libgmp-dev
```

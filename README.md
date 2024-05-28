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

Usage: shodan [OPTIONS] COMMAND [ARGS]... </br>
</br>
Options: </br></br>
  -h, --help  Show this message and exit.
</br></br>
Commands:</br></br>
  alert       Manage the network alerts for your account</br> </br>
  convert     Convert the given input data file into a different format.</br></br>
  count       Returns the number of results for a search</br></br>
  data        Bulk data access to Shodan</br></br>
  domain      View all available information for a domain</br></br>
  download    Download search results and save them in a compressed JSON...</br></br>
  honeyscore  Check whether the IP is a honeypot or not.</br></br>
  host        View all available information for an IP address</br></br>
  info        Shows general information about your account</br></br>
  init        Initialize the Shodan command-line</br></br>
  myip        Print your external IP address</br></br>
  org         Manage your organization's access to Shodan</br></br>
  parse       Extract information out of compressed JSON files.</br></br>
  radar       Real-Time Map of some results as Shodan finds them.</br></br>
  scan        Scan an IP/ netblock using Shodan.</br></br>
  search      Search the Shodan database</br></br>
  stats       Provide summary information about a search query</br></br>
  stream      Stream data in real-time.</br></br>
  trends      Search Shodan historical database</br></br>
  version     Print version of this tool.</br></br>

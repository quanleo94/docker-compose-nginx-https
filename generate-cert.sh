
#!/bin/bash

#Remove old cert
certbot delete 

#Generate new cert
certbot -d *.mywebsite.com -d mywebsite.com --manual --preferred-challenges dns certonly

# Description
- This is template load balancer

# Setup
- Installed `docker`, `docker-compose`

- Generate ssl local:
```
./ssl-local.sh mywebsite.com
```

- Config `/etc/hosts`:
```
  127.0.0.1	mywebsite.com
```

- Add ssl to `Chrome`:
  - Open `Chrome` and go to path : `chrome://settings/certificates`
  - Open tab `Authorities` and import file `rootCA.crt`

# Running
- Start docker
```
docker-compose up --build
````

# Testing
- Open browser and go to url: `http://mywebsite.com`
- Refresh page and follow message display

Docker Hub: genee/dnsmasq
===========
## DNSMasq
```bash
docker build -t genee/dnsmasq dnsmasq

docker run --name dnsmasq -v /dev/log:/dev/log -v /etc/resolv.conf:/etc/resolv.conf --restart=on-failure:10 -d -p 172.17.42.1:53:53 -p 172.17.42.1:53:53/udp genee/dnsmasq
```

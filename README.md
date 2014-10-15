Docker Hub: iamfat/dnsmasq
===========
## DNSMasq
```bash
docker build -t iamfat/dnsmasq dnsmasq

export BASE_DIR=/mnt/sda1/data
docker run --name dnsmasq -v /dev/log:/dev/log --restart=on-failure:10 -d -p 172.17.42.1:53:53 -p 172.17.42.1:53:53/udp iamfat/dnsmasq
```

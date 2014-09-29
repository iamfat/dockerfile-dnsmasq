Docker Hub: iamfat/dnsmasq
===========
## DNSMasq
```bash
docker build -t iamfat/dnsmasq dnsmasq

export BASE_DIR=/mnt/sda1/data
docker run --name dnsmasq -v /dev/log:/dev/log --privileged -d -p 127.0.0.1:53:53 iamfat/dnsmasq
```

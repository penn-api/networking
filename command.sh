ip a #check local ip ---> private ip
curl ifconfig.me #public ip
curl -4 ifconfig.me
ip route | grep default #router ip

sudo lsof -i :80 #check service occupying port 80
sudo ss -tulnp #to find port occupied.

#private ip range 
#10.0.0.0 - 10.255.255.255
#172.16.0.0 - 172.31.255.255
#192.168.0.0 - 192.168.255.255

whois ip #using this we can check the aws/cloudflare backed ip easily
nslookup ip/dns #nameserver lookup to find the next hop
tracert -4 aubank.in #to trace the dns (windows)
traceroute -4 aubank.in #linux
#what ever ip it returns if i do a whois ip then will know the provider protecting it.
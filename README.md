# ntop Ubuntu 16.04 

`ntop` is a collection of high performance network monitoring solutions. 

## Build Dockerfile

```
git clone git clone https://github.com/picatz/docker_ubuntu_ntop
cd docker_ubuntu_ntop
sudo docker build -t ntop .
sudo docker run --rm --net=host -it ntop
```

#### Packet Capture
[`PF_RING`](https://www.ntop.org/products/packet-capture/pf_ring/) is a new type of network socket that dramatically improves the packet capture speed.

#### Traffic Recording & Replaying
With [`n2disk`](https://www.ntop.org/products/traffic-recording-replay/n2disk/) you can capture full-sized network packets at multi-Gigabit rate (above 10 Gigabit/s on adequate hardware) from a live network interface, and write them into files without any packet loss. Precise traffic replay is handled with [`disk2n`](https://www.ntop.org/products/traffic-recording-replay/disk2n/) by observing the original inter-packet time.

#### Network Flow
[`nProbe`](https://www.ntop.org/products/netflow/nprobe/) includes both a NetFlow v5/v9/IPFIX probe and collector that can be used to play with NetFlow flows.

#### Traffic Analysis
[`ntopng`](https://www.ntop.org/products/traffic-analysis/ntop/) is the next generation version of the original [`ntop`](https://en.wikipedia.org/wiki/Ntop), a network traffic probe that monitors network usage.

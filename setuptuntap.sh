#!/bin/bash

sudo openvpn --mktun --dev tap0
sudo ifconfig tap0 10.0.0.2
sudo ip route add 10.0.0.0/24 dev tap0

#!/bin/bash
# View CPU info
cat /proc/cpuinfo

# View memory info
cat /proc/meminfo

# Modify kernel parameters temporarily
echo 1 > /proc/sys/net/ipv4/ip_forward

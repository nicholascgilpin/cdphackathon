#! /bin/bash
# Description: Implements fixes for docker issues on fedora linux

echo "Run as root"
sleep 5

sudo mkdir /sys/fs/cgroup/systemd
sudo mount -t cgroup -o none,name=systemd cgroup /sys/fs/cgroup/systemd
sudo systemctl start docker

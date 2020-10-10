## Summary

Packer is a open source tool to create virtual machine image for multiple platforms from a single source configuration.  I want to use packer to create vagrant RancherOS template and use terraform to create cluster in multiple local VM or cloud-hosted VM to manage Kubernetes Cluster using Rancher.

## Prerequisites

1. Packer - v1.6.4 or above
2. VirtualBox (Local VM) - v5.2.10 or above
3. Vagrant - v2.0.2 or above

## Installation

### Clone this project from GitHub

Open your terminal and clone this project
```bash
git clone https://github.com/reidlai/packer-rancheros.git
```

### Run packer to create vagrant box file
```bash
cd packer-rancheros
packer build rancheros-vagrant.json
```

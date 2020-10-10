clean:
	rm -rf output
	rm -rf packer_cache
build:
	packer build rancheros-vagrant.json
up:
	vagrant up
destroy:
	vagrant destroy -f
	rm -rf .vagrant
	vagrant box remove rancheros-local

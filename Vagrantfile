# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|
  config.vm.box = "hashicorp/bionic64"
	config.ssh.username = "vagrant"
  	config.ssh.insert_key = false
	config.vm.provision "file", source: "id_rsa.pub", destination: "id_rsa.pub"
	config.vm.provision "file", source: "sshd_config", destination: "sshd_config"
	config.vm.provision "shell", path: "provision.sh"

end

ping-servers:
	/home/biatl0n/.local/bin/ansible servers -i inventory.ini -u vagrant -m ping
get-git-version:
	/home/biatl0n/.local/bin/ansible servers -i inventory.ini -u vagrant -a "git --version"
install-git-to-servers:
	/home/biatl0n/.local/bin/ansible-playbook install-git.yml -i inventory.ini 
rm-git-from-servers:
	/home/biatl0n/.local/bin/ansible-playbook rm-git.yml -i inventory.ini 
reboot-servers:
	/home/biatl0n/.local/bin/ansible-playbook reboot-servers.yml -i inventory.ini 

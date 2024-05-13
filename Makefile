ping-servers:
	/home/biatl0n/.local/bin/ansible servers -i inventory.ini -u vagrant -m ping

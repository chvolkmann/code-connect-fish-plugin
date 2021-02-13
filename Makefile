.PHONY: update_script

update_script:
	# Use this for maintaining the repository
	# Grabs the newest version of code_connect.py from chvolkmann/code-connect
	wget -O functions/code_connect.py https://raw.githubusercontent.com/chvolkmann/code-connect/main/code_connect.py
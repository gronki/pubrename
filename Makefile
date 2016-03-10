install:
	install -pvd /usr/local/bin
	install -pvZ pubrename /usr/local/bin

remove:
	rm /usr/local/bin/pubrename

uninstall: remove
	

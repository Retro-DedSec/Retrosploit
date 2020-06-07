all: install uninstall

install:
	chmod +x retrosploit
	mv ~/Retrosploit/retrosploit /usr/bin/retrosploit

uninstall:
	mv /usr/bin/retrosploit ~/Retrosploit/retrosploit


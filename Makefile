DESTDIR = /usr/local
default:
	@echo "This program is a bash script. You don't need to compile."
	@echo "To install this program, just run \"make install\""
	@echo "And this program usually install to /usr/local."
	@echo "To change this, run \"make install DESTDIR=/path/to/install\""

install:
	@DESTDIR=$(DESTDIR) sh -x ./check.sh
	cp my-proot $(DESTDIR)/bin
uninstall:
	rm $(DESTDIR)/bin/my-proot



PREFIX = /usr

all:
	@echo Run \'make install\' to install clear-history.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p clear-history $(DESTDIR)$(PREFIX)/bin/clear-history
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/clear-history

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/clear-history

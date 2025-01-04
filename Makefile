TARGET = clear-history
DESTDIR = /usr/bin/

all:
	@echo Run \'make install\' to install clear-history.
install:
	@cp -p $(TARGET) $(DESTDIR)$(TARGET)
uninstall:
	@rm -rf $(DESTDIR)$(TARGET)

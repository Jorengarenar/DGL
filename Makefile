PREFIX=/usr
BINDIR=$(PREFIX)/bin
APPLICATIONS=$(PREFIX)/share/applications
PROGNAME=dmenu-game-launcher

all:
	@echo "Run 'make install' for installation."
	@echo "Run 'make uninstall' for uninstallation."

install:
	install -Dm755 $(PROGNAME) $(DESTDIR)$(BINDIR)/$(PROGNAME)

install2:
	install -Dm755 $(PROGNAME) $(DESTDIR)$(BINDIR)/$(PROGNAME)
	install $(PROGNAME).desktop $(APPLICATIONS)/$(PROGNAME).desktop

uninstall:
	rm -f $(DESTDIR)$(BINDIR)/$(PROGNAME)
	rm -f $(PROGNAME).desktop $(APPLICATIONS)/$(PROGNAME).desktop

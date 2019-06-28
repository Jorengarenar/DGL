PREFIX=/usr
BINDIR=$(PREFIX)/bin
APPLICATIONS=$(PREFIX)/share/applications
PROGNAME=dmenu-game-launcher

install:
	install -Dm755 $(PROGNAME) $(BINDIR)/$(PROGNAME)

install2:
	install -Dm755 $(PROGNAME) $(BINDIR)/$(PROGNAME)
	install $(PROGNAME).desktop $(APPLICATIONS)/$(PROGNAME).desktop

uninstall:
	rm -f $(BINDIR)/$(PROGNAME)
	rm -f $(PROGNAME).desktop $(APPLICATIONS)/$(PROGNAME).desktop

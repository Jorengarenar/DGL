PREFIX=/usr
BINDIR=$(PREFIX)/bin
PROGNAME=dgl

install:
	install -Dm755 $(PROGNAME) $(BINDIR)/$(PROGNAME)

uninstall:
	rm -f $(BINDIR)/$(PROGNAME)

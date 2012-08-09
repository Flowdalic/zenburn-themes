THEMESDIR ?= /usr/share/themes

all:

install:
	mkdir -p $(DESTDIR)/$(THEMESDIR)
	cp -r Zenburn $(DESTDIR)/$(THEMESDIR)

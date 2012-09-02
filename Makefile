ZIPPROG=/usr/bin/zip
PROJECT=old-lion-fullscreen

.PHONY: all

all:
	$(ZIPPROG) $(PROJECT).xpi install.rdf chrome.manifest chrome/content/$(PROJECT).xul

CWD = $(shell pwd)
CONFIGDIR = $(shell echo $${HOME})/.config

all: foot micro sway

foot:
	@ln -svf $(CWD)/foot/foot.ini $(CONFIGDIR)/foot/foot.ini

micro:
	@ln -svf $(CWD)/micro/settings.json $(CONFIGDIR)/micro/settings.json

sway:
	@ln -svf $(CWD)/sway/config $(CONFIGDIR)/sway/config

niri:
	@ln -svf $(CWD)/niri/config.kdl $(CONFIGDIR)/niri/config.kdl

.PHONY: all foot micro sway niri

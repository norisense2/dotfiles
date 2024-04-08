PWD = $(shell pwd)
CONFIGDIR = $(shell echo $${HOME})/.config

all: foot micro sway

foot:
	@ln -svf $(PWD)/foot/foot.ini $(CONFIGDIR)/foot/foot.ini

micro:
	@ln -svf $(PWD)/micro/settings.json $(CONFIGDIR)/micro/settings.json

sway:
	@ln -svf $(PWD)/sway/config $(CONFIGDIR)/sway/config

.PHONY: all foot micro sway

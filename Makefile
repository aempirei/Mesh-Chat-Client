TARGETS = meshchat
INSTALL_PATH = /usr/local/bin

.PHONY: install default

default:
	@echo make install is the only option

install:
	install -m755 $(TARGETS) $(INSTALL_PATH)

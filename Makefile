BASE=/usr/local

install-nu:
	@echo "Installing numberify"
	@cp nu.sh $(BASE)/bin
	@chmod 755 $(BASE)/bin/nu.sh
	@ln -fs $(BASE)/bin/nu.sh $(BASE)/bin/nu

uninstall-nu:
	@rm  $(BASE)/bin/nu.sh
	@rm  $(BASE)/bin/nu

all: install-all
	@ echo "Silly scripts installed =D"

install-all: install-nu

uninstall: uninstall-all
	@echo "Silly scripts uninstalled =p"

uninstall-all: uninstall-nu


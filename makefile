#Übungsteilnehmer
PEOPLE1="Max Mustermann, 123456"
PEOPLE2="Monika Muster, 654321 Ü11"

# DON'T EDIT HERE!!!
REPLACE_USER := $(shell sed -e s/PEOPLE1/""$(PEOPLE1)""/ master_master.tex | sed -e s/PEOPLE2/""$(PEOPLE2)""/ > master.tex)
PHP = $(shell which php)
REPLACE_PHP := $(shell sed -e "s|PHP|$(PHP)|" ./progra_master > progra)
all: 
	$(REPLACE_USER)
	$(REPLACE_PHP)
	
install:
	$(shell rm -f /usr/bin/progra)
	$(shell rm -rf /usr/bin/progra-src)
	$(shell mkdir /usr/bin/progra-src/)
	$(shell cp ./master.tex /usr/bin/progra-src/master.tex)
	$(shell cp ./progra /usr/bin/progra)
	$(shell chmod -f 777 /usr/bin/progra)
all: copy ibus

copy:
	mkdir -p ~/.m17n.d/
	cp *.mim ~/.m17n.d/
	mkdir -p ~/.m17n.d/icons
	cp icons/*.png  ~/.m17n.d/icons/

ibus:
	ibus restart

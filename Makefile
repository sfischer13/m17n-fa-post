local:
	mkdir -p ~/.m17n.d/
	cp fa-pre.mim ~/.m17n.d/

ibus: local
	ibus-daemon -drx --cache refresh

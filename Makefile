IBUS := $(shell command -v ibus 2>/dev/null)

all: copy ibus

copy:
	@echo "Copying files to ~/.m17n.d/"
	@mkdir -p ~/.m17n.d/
	@cp *.mim ~/.m17n.d/
	@mkdir -p ~/.m17n.d/icons
	@cp icons/*.png  ~/.m17n.d/icons/
	@echo ""

ibus:
	@echo "Restarting IBus ..."
ifdef IBUS
	@ibus restart || echo "Restart failed!"
else
	@echo "Cannot find IBus!"
endif

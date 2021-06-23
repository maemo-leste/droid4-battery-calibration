.POSIX:

all:

install:
	mkdir -p $(DESTDIR)/etc/init.d
	cp -f scripts/openrc/droid4-battery-calibration $(DESTDIR)/etc/init.d
	chmod 755 $(DESTDIR)/etc/init.d/droid4-battery-calibration

.PHONY: all install

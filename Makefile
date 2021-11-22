DESTDIR=/
install:
	mkdir -p $(DESTDIR)/usr/share/backgrounds/ultramarine-linux
	cp -vr ultramarine-linux/* $(DESTDIR)/usr/share/backgrounds/ultramarine-linux/
	ln -s $(DESTDIR)/usr/share/backgrounds/ultramarine-linux/default $(DESTDIR)/usr/share/backgrounds/default
	ln -s $(DESTDIR)/usr/share/backgrounds/ultramarine-linux/default/default.jpg $(DESTDIR)/usr/share/backgrounds/default.png
	mkdir -p $(DESTDIR)/usr/share/gnome-background-properties
	install ultramarine-wallpapers.xml $(DESTDIR)/usr/share/gnome-background-properties/ultramarine-wallpapers.xml
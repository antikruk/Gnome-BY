#!/bin/bash

dir1=sources/alacarte
dir2=sources/at-spi2-core
dir3=sources/atk10
dir4=sources/folks
dir5=sources/gcr
dir6=sources/geary
dir7=sources/gegl-0.4
dir8=sources/glib-networking
dir9=sources/glib20
dir10=sources/gnome-disk-utility
dir11=sources/gnome-keyring
dir12=sources/gnome-menus
dir13=sources/gnome-online-accounts
dir14=sources/zenity
dir15=sources/gparted
dir16=sources/gsettings-desktop-schemas
dir17=sources/gspell-1
dir18=sources/gtk-engines
dir19=sources/gtk20
dir20=sources/gtk30
dir21=sources/gtk30-properties
dir22=sources/gtksourceview-3.0
dir23=sources/gvfs
dir24=sources/json-glib-1.0
dir25=sources/libgnome-keyring
dir26=sources/libgsf
dir27=sources/libgtop
dir28=sources/libgweather-3.0
dir29=sources/libgweather-locations
dir30=sources/
dir31=sources/libsecret
dir32=sources/libsoup
dir33=sources/libwnck
dir34=sources/libwnck-3.0
dir35=sources/nm-applet
dir36=
dir37=sources/seahorse
dir38=sources/xdg-user-dirs-gtk
dir39=sources/yelp
dir40=sources/yelp-xsl
dir41=sources/gtk20-properties
dir42=sources/gtk40
dir43=sources/gtk40-properties






url1=https://github.com/GNOME/alacarte/raw/master/po/en_GB.po
url2=https://gitlab.gnome.org/GNOME/at-spi2-core/raw/master/po/en_GB.po
url3=https://gitlab.gnome.org/GNOME/atk/raw/master/po/en_GB.po
url4=https://gitlab.gnome.org/GNOME/folks/raw/master/po/en_GB.po
url5=https://gitlab.gnome.org/GNOME/gcr/raw/master/po/en_GB.po
url6=https://gitlab.gnome.org/GNOME/geary/raw/mainline/po/en_GB.po
url7=https://gitlab.gnome.org/GNOME/gegl/raw/master/po/en_GB.po
url8=https://gitlab.gnome.org/GNOME/glib-networking/raw/master/po/en_GB.po
url9=https://gitlab.gnome.org/GNOME/glib/raw/master/po/en_GB.po
url10=https://gitlab.gnome.org/GNOME/gnome-disk-utility/raw/master/po/en_GB.po
url11=https://gitlab.gnome.org/GNOME/gnome-keyring/raw/master/po/en_GB.po
url12=https://gitlab.gnome.org/GNOME/gnome-menus/raw/master/po/en_GB.po
url13=https://gitlab.gnome.org/GNOME/gnome-online-accounts/raw/master/po/en_GB.po
url14=https://gitlab.gnome.org/GNOME/zenity/raw/master/po/en_GB.po
url15=https://gitlab.gnome.org/GNOME/gparted/raw/master/po/en_GB.po
url16=https://gitlab.gnome.org/GNOME/gsettings-desktop-schemas/raw/master/po/en_GB.po
url17=https://gitlab.gnome.org/GNOME/gspell/raw/master/po/en_GB.po
url18=https://gitlab.gnome.org/Archive/gtk-engines/raw/master/po/en_GB.po
url19=https://gitlab.gnome.org/GNOME/gtk/raw/gtk-2-24/po/en_GB.po
url20=https://gitlab.gnome.org/GNOME/gtk/-/blob/gtk-3-24/po/en_GB.po
url21=https://gitlab.gnome.org/GNOME/gtk/-/blob/gtk-3-24/po-properties/en_GB.po
url22=https://gitlab.gnome.org/GNOME/gtksourceview/raw/master/po/en_GB.po
url23=https://gitlab.gnome.org/GNOME/gvfs/raw/master/po/en_GB.po
url24=https://gitlab.gnome.org/GNOME/json-glib/raw/master/po/en_GB.po
url25=https://gitlab.gnome.org/GNOME/libgnome-keyring/raw/master/po/en_GB.po
url26=https://gitlab.gnome.org/GNOME/libgsf/raw/master/po/en_GB.po
url27=https://gitlab.gnome.org/GNOME/libgtop/raw/master/po/en_GB.po
url28=https://gitlab.gnome.org/GNOME/libgweather/raw/master/po/en_GB.po
url29=https://gitlab.gnome.org/GNOME/libgweather/raw/master/po-locations/en_GB.po
url30=
url31=https://gitlab.gnome.org/GNOME/libsecret/raw/master/po/en_GB.po
url32=https://gitlab.gnome.org/GNOME/libsoup/raw/master/po/en_GB.po
url33=https://gitlab.gnome.org/GNOME/libwnck/raw/gnome-2-24/po/en_GB.po
url34=https://gitlab.gnome.org/GNOME/libwnck/raw/master/po/en_GB.po
url35=https://gitlab.gnome.org/GNOME/network-manager-applet/raw/master/po/en_GB.po
url36=
url37=https://gitlab.gnome.org/GNOME/seahorse/raw/master/po/en_GB.po
url38=https://l10n.gnome.org/POT/xdg-user-dirs-gtk.master/xdg-user-dirs-gtk.master.be.po
url39=https://gitlab.gnome.org/GNOME/yelp/raw/master/po/en_GB.po
url40=https://github.com/GNOME/yelp-xsl/raw/master/po/en_GB.po
url41=https://gitlab.gnome.org/GNOME/gtk/raw/gtk-2-24/po-properties/en_GB.po
url42=https://gitlab.gnome.org/GNOME/gtk/raw/master/po/en_GB.po
url43=https://gitlab.gnome.org/GNOME/gtk/raw/master/po-properties/en_GB.po




wget -N -P $dir1 $url1
wget -N -P $dir2 $url2
wget -N -P $dir3 $url3
wget -N -P $dir4 $url4
wget -N -P $dir5 $url5
wget -N -P $dir6 $url6
wget -N -P $dir7 $url7
wget -N -P $dir8 $url8
wget -N -P $dir9 $url9
wget -N -P $dir10 $url10
wget -N -P $dir11 $url11
wget -N -P $dir12 $url12
wget -N -P $dir13 $url13
wget -N -P $dir14 $url14
wget -N -P $dir15 $url15
wget -N -P $dir16 $url16
wget -N -P $dir17 $url17
wget -N -P $dir18 $url18
wget -N -P $dir19 $url19
wget -N -P $dir20 $url20
wget -N -P $dir21 $url21
wget -N -P $dir22 $url22
wget -N -P $dir23 $url23
wget -N -P $dir24 $url24
wget -N -P $dir25 $url25
wget -N -P $dir26 $url26
wget -N -P $dir27 $url27
wget -N -P $dir28 $url28
wget -N -P $dir29 $url29
wget -N -P $dir30 $url30
wget -N -P $dir31 $url31
wget -N -P $dir32 $url32
wget -N -P $dir33 $url33
wget -N -P $dir34 $url34
wget -N -P $dir35 $url35
wget -N -P $dir36 $url36
wget -N -P $dir37 $url37
wget -N -P $dir38 $url38
wget -N -P $dir39 $url39
wget -N -P $dir40 $url40
wget -N -P $dir41 $url41
wget -N -P $dir42 $url42
wget -N -P $dir43 $url43

exit
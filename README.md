# modul_za_personalizaciju_emacsa
DP-modul_za_personalizaciju_emacsa

Modul za personalizaciju Emacs tekstualnog sučelja putem Emacs Lisp programskog jezika. Sadrži dvije vizualne teme i nekoliko naredbi povezanih na prečace na tipkovnici. 

Za korištenje modula potrebno je pastelcolor-theme.el i keybinds.el datoteke učitati iz Emacs init datoteke korištenjem funkcije (load-file "putanja/do/datoteke/pastelcolor-theme.el") i (load-file "putanja/do/datoteke/keybinds.el"). Init datoteci Emacsa se može pristupiti iz Emacs sučelja pritiskom na tipke "C-x C-f" i upisom ~/.emacs. 
Za korištenje naredbe za mijenjanje između tamne i svijetle teme, datoteku dark-theme.el treba kopirati u direktorij ~/.emacs.d, direktorij je skriven, pa u slučaju da se datoteka direktno kopira potrebno je omogućiti vidljivost skrivenih datoteka u upravitelju datoteka. Kod restartanja Emacsa, trebala bi biti vidljiva svjetla tema i svi definirani prečaci bi trebali raditi. 

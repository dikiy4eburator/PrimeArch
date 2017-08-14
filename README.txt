# arch-helpers

Arch linux (EFI) Installatins script.
( es ist zwar flexiebel wie ein ziegelstein :) aber es macht seine arbeit. )



Installation:

1. Arch iso booten.

2. Deutche Tastatur laden.
	$ loadkeys de

3. Skript "1-install" herunterladen und starten.
	$ curl -o 1 https://raw.githubusercontent.com/dikiy4eburator/arch-helpers/master/1-install
	$ sh 1

Das Skript läd automatich die Skripte 2 und 3 in das /home Verzeichniss der neuen Installation herunter.
  
4. Nachdemm das Skript fertig ist, in das home Verzeichniss weckseln und Skript 2 starten.
	$ cd /home
	$ sh 2

Das Skript instaliert zusäzliche Pakete und konfiguriert das System.

5. Restarten
	$ exit
	$ reboot

6. Als neu erstellter Benutzer anmelden und script 3 starten. Danach sollte das system vertig sein.
	$ cd /home
	$ sh 3

Das Skript instaliert yaourt und einige Pakete aus dem AUR. Zusäzlich wird mein i3-config Repository geklont und
eingerichtet.

7.zur sicherheit noch einmal rebooten

8.HAVE FUN :)


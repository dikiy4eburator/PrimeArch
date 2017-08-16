Arch linux (EFI) Installations Skript.



Installation:

1. Arch iso booten.

2. Deutsche Tastatur laden.
	$ loadkeys de

3. Skript "1-install" herunterladen und starten.
	$ curl -o 1 https://raw.githubusercontent.com/dikiy4eburator/arch-helpers/master/1-install
	$ sh 1

Das Skript läd automatisch die Skripte 2 und 3 in das /home Verzeichnis der neuen Installation herunter.

4. Nachdem das Skript fertig ist, in das home Verzeichnis wechseln und Skript 2 starten.
	$ cd /home
	$ sh 2

Das Skript installiert zusäzliche Pakete und konfiguriert das System.

5. Restarten
	$ exit
	$ reboot

6. Als neu erstellter Benutzer anmelden und Skript 3 starten. Danach sollte das System fertig sein.
	$ cd /home
	$ sh 3

Das Skript installiert yaourt und einige Pakete aus dem AUR.
Sollte bei der Installation das Gui Paket i3 installiert worden, wird zusäzlich mein i3-config Repository geklont und
eingerichtet. Die anderen Desktops werden mit der Standard Konfiguration installiert.

7.Zur Sicherheit noch einmal rebooten

8.HAVE FUN :)

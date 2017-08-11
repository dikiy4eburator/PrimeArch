# arch-helpers

Arch linux (EFI) Installatins script.
( es ist zwar flexiebel wie ein ziegelstein :) aber es macht seine arbeit. )



Installation:
1. Arch iso booten

2. Deutche Tastatur laden
  $ loadkeys de

3. Skript 1-installation herunterladen und starten
  $ curl -o 1 https://raw.githubusercontent.com/dikiy4eburator/arch-helpers/master/1-installation
  $ sh 1

  das script läd automatich die scripte 2 und 3 automatich in das /home verzeichniss der neuen installation herunter.

  Bitte beachten:
  Das script erwartet folgende partitionierung  1. EFI (code ef00)    ca. 100-256 Mb 
                                                2. SWAP (code 8200)   je nach RAM mänge
                                                3. ROOT (code 8300)   ca. 20-40 Gb
                                                4. HOME (code 8300)   rest der festplatte
  

4. In das home verzeichniss weckseln und script 2 starten
  $ cd /home
  $ sh 2

  ( das script instaliert zusäzliche pakete und konfiguriert das system. Als grafiktreiber werden
  virtualbox-guest-utils und nvidia installiert, alle anderen grafikkartentreiber sollten von hand installiert werden )

5. Restarten
  $ exit
  $ reboot

6. Als Benutzer anmelden und script 3 starten. Danach sollte das system vertig sein.
  $ cd /home
  $ sh 3

  ( das script instaliert yaourt und einige pakete aus dem AUR. zusäzlich wird mein i3-config repository geclont und eingeric  htet )

7.zur sicherheit noch einmal rebooten

8.HAVE FUN :)


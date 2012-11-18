#Progra-CLI
Dies ist ein Commandline interface um ein LaTeX-File zu erstellen mit dem Queltext aller JAVA-Dateien eines Ordners

##Installation
zunächst passt man in der Datei `makefile` die Variable `PEOPLE` (Zeile 2) so an, dass sie den eigenen Werten entspricht. Dieser Wert wird im Header jedes LaTeX-Files auftauchen.  
Nun öffnet man die Konsole und tippt:

	make  
	sudo make install  
	
Dabei wird in `/usr/bin` ein Ordner `progra-src` angelegt und eine master.tex angelegt. Außerdem die Binary `progra` hineinkopiert.

##Nutzung
Öffne eine Konsole im Ordner mit den JAVA-Dateien und führe `progra` aus. Als Parameter kann `e` übergeben werden mit der Übungsnummer:

	progra -e 5  
	
Das Würde die Übung 5 im Header ergeben.

Für Hilfe und Tips einfach ein Ticket erstellen!
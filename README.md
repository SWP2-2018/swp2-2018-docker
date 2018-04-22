# SWP2

```
Repository des "Informatik Softwareprojekt" der HFT Stuttgart im Sommersemester 2018
```

## Setup

1. Docker installieren:
```
https://docs.docker.com/install/#desktop
```

2. Docker starten, am besten nicht im "Windows Container"-Modus
3. Dieses Repository klonen und in den Ordner wechseln
```
git clone https://github.com/SWP2-2018/swp2-2018-docker.git
cd swp2-2018-docker
git clone https://github.com/SWP2-2018/swp2-2018.git code
```
4. Je nach Betriebssystem das entsprechende `init.{sh,bat}` Skript ausführen
5. Anschließend muss mit dem Kommando `docker-compose build` das Erstellen der Docker-Container angestoßen werden.
6. Mit dem Kommando `docker-compose up -d` werden alle Container hochgefahren
7. Anschließend sollte unter `http://localhost/` im Browser die Beispiel-Seite des Projekts aufzufinden sein

Das Arbeistverzeichnis und somit auch der Document-Root des Webservers (Apache Tomcat) befindet sich im `code`-Verzeichnis. Änderungen bitte nur im `code`-Verzeichnis durchführen, selbiges gilt auch für git.

## Datenbank

Als Datenbank läuft eine **Maria-DB** Instanz auf Port **3306**. Zur leichteren Verwaltung findet ihr im Browser **PHPmyAdmin** unter folgender Adresse: `http://localhost:8090`

Den Host (IP-Adresse) des Datenbank-Servers müsst ihr im Code als `db` angeben, Docker löst diesen dann zur richtigen IP-Adresse auf.


### Kommandos

-  `docker-compose ps`: Laufende Container anzeigen
-  `docker-compose up -d`: Alle Container starten (-d = detached)
-  `docker-compose down`: Alle laufenden Container beenden


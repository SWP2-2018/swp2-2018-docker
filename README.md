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
4. Auf Kommandozeile wechseln und folgenden Befehl ausführung
   `docker-compose up -d`
5. Der Datei `C:\Windows\System32\drivers\etc\hosts` folgende Zeile hinzufügen:
```
127.0.0.1 swp2.dev 
```
5. Der Webserver ist nun unter ```http://swp2.dev``` erreichbar
6. Das Arbeitsverzeichnis ist nun ```swp2-2018```

### Kommandos

-  `docker-compose ps`: Laufende Container angezeigt werden
-  `docker-compose up`: Alle Container aus der definierten YAML-Datei starten
-  `docker-compose down`: Alle laufenden Container 


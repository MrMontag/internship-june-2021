# Motto des Tages

Alles was zählt sind Argumente.

# Agenda

- Rückblick zum Tag 2
- Aufgaben Tag 3
- Fragen...

# Aufgaben

Weiter gehts mit Python. Ziele ist es mit der Python Dokumentation zu arbeiten und einen Blick auf Kommandozeilenparameter (Argumente die einem Programm übergeben werden) zu werfen. Du arbeitest weiterhin mit einer Kommandozeile, einem Texteditor und Python.

## A-01: Versionen über Versionen

Deine Programme werden länger und länger und manchmal stellst Du fest das Du eine Programmversion von vor einer Stunde benötigst. Wie kannst du Deine Programmversionen speichern ohne das Du selbst Dateien kopieren musst?

Hier eine kleine Übersicht zu den Befehlen die Du benutzen wirst.

| Befehl        | Beschreibung  |
| ------------- |:-------------:|
| git init      |  |
| git add       |  |
| git commit    |  |
| git status    |  |
| git log       |  |
| git show      |  |
| git checkout  |  |

## A-02: Kommandozeilenparameter

Erweitere Dein Programm zur Quadratberechnung sodass es Kommandozeilenparameter unterstützt. Wenn Deinem Programm ein nicht unterstützter Parameter übergeben wird dann
informiere den Benutzer darüber, indem Du Benutzerhinweise in die Standardausgabe schreibst. Verwende zur Lösung das Python Module `argparse`. Wie kannst Du
herausfinden wie `argparse` zu benutzen ist?

**Beispiele:**

```
python3 a-04_params.py --help

python3 a-04_params.py -n 22

python3 a-04_params.py --number 22
```

# Weiterführende Literatur und Links

- Argparse Dokumentation: https://docs.python.org/3/library/argparse.html

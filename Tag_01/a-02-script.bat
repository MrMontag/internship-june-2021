@echo off

rem A-02: Ein kleines Batch-Skript (Stapelverarbeitung)

if not exist a1 (mkdir a1) else (echo "Verzeichnis a1 nicht erzuegt... es existiert schon")
if not exist a2 (mkdir a2) else (echo "Verzeichnis a2 nicht erzuegt... es existiert schon")

echo "Datai 1" > a1/datai1.txt
echo "Datai 2" > a2/datai2.txt

copy a1/datai1.txt a2
copy a2/datai2.txt a1

dir a1 a2

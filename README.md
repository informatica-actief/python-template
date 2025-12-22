# Python projecten
Deze repository bevat een configuratie voor de Codespaces ontwikkelomgeving.

Leerlingen kunnen hiermee de python projecten uit Informatica-Actief maken.

De configuratie ondersteunt:
- Python met grafische user interface (in de browser via novnc)
- Standaard met python meegeleverde packages zoals turtle, tkinter en sqlite
- De packages pygame-ce en coderius-play

## Start Codespaces
- Login op GitHub
- Kies de repository met jouw code
- Klik op de groene knop "Code" en dan op de tab "Codespace" en dan op de groen knop "Create codespace on main".
- Het starten van de Codespace kan enkele minuten duren. Als de Codespace gestart is, dan zie je de webversie van de editor VS Code (spreek uit als: vie-es-koot).

## Code uitvoeren
Start het programma:
- Type in de terminal `python main-turtle.py` of `python main-play.py` en druk dan op de toets `[Enter↵]`

Stop het programma:
- Druk op de toetsen `[Ctrl]`+`[C]` en daarna `[Enter↵]`

Start het programma opnieuw:
- Druk op de toets `[Up↑]` en daarna `[Enter↵]`

## GUI openen
De GUI opent automatisch in Simple Browser nadat de game is gestart.

Als de GUI niet automatisch opent:
- Klik op ports, klik bij port 6080 (GUI) op "Open in Browser" (wereldbol) of "Preview in Editor" (rechts van wereldbol)<br>
- Klik met je muis op de GUI om het toetsenbord aan je game te koppelen.

## Code aanpassen
- Dubbelklik op een bestand dat eindigt op `.py`. Het bestand wordt geopend in de editor.

## Wijzigingen opslaan in GitHub
- Klik in de activity bar op het Source Control icoon.
- Voer een beschrijving van de wijziging in
- Druk op de groen knop "Commit & Sync"

## Samenwerken in GitHub
Sla je wijzigingen op in GitHub:
- Klik in de menu balk die links op je scherm staat op het Source Control icoon.
- Vul een beschrijving in van je wijziging
- Druk op de knop "Commit & Sync":
    - Bestanden die door jouw maatje gewijzigd zijn worden van GitHub naar jouw Codespace gekopieerd
    - Bestanden die jij hebt gewijzigd worden van jouw Codespace naar GitHub gekopieerd. 
    - Als jij en je maatje in hetzelfde bestand wijzigingen hebben gedaan, dan wordt de laatste versie (jouw bestand) bewaard.

Wijzigingen van je maatje die jij hebt overschreven kun je terughalen:
- Klik op het Source Control icoon.
- Klik onder GRAPH op de wijziging van je maatje, de lijst met bestanden die je maatje veranderd heeft verschijnen
- Klik bij het bestand waarvan je wijzigingen wilt herstellen op het icoontje links van de M, het bestand opent (als je rode en groene regels ziet dan heb je op de naam van het bestand geklikt in plaats van het icoontje)
- Knip en plak de wijzigingen uit de versie van je maatje naar de versie van jou
- Sla je wijzigingen op in GitHub met "Commit & Sync"

    

# Python projecten
Deze repository bevat een configuratie voor de Codespaces ontwikkelomgeving.

Leerlingen kunnen hiermee de Python projecten uit Informatica-Actief maken.

De configuratie ondersteunt:
- Python met grafische user interface (in de browser via novnc)
- Standaard met Python meegeleverde packages zoals turtle, tkinter en sqlite
- De packages PyGame-ce en Coderius-play

## Kopieer projectcode
- De projectcode van je docent staat op een plek waar jij het niet kunt wijzigen.
- Voordat je aan de slag gaat kopieer je de projectcode naar een plek waar je die kunt wijzigen.
- Je docent vertelt hoe je dit kunt doen.

Opties voor de docent:
- Optie 1:
  - Een leerling drukt op "Use template" en slaat de projectcode (repository) op onder zijn eigen account.
  - Deze leerling voegt onder Settings van de repository de andere leerling en de docent toe als collaborator.
- Optie 2:
  - De docent gebruikt GitHub Classroom om een opdracht aan te maken en deelt een inschrijf-link met leerlingen.
  - Leerlingen gebruiken de inschrijf-link naar GitHub Classroom om een repository voor hun groepje aan te maken. Deze repositories worden geplaatst in een door de docent beheerde GitHub-organisatie.

## Start Codespaces
- Login op https://github.com/
- Ga naar de pagina met jouw projectcode
- Klik op de groene knop "Code" en dan op de tab "Codespace" en dan op de groen knop "Create codespace on main". Als je de knop "Create Codespace on main" niet ziet, dan heb je eerder een Codespace gemaakt. Deze zie je op de plek van de knop staan en daar kun je op klikken om hem opnieuw te starten.
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
Sla je wijzigingen als volgt op in GitHub:
- Klik in de menu balk die links op je scherm staat op het Source Control icoon.
- Vul een beschrijving in van je wijziging
- Druk op de knop "Commit & Sync".

## Samenwerken in GitHub
Sla je wijzigingen op in GitHub, zoals hierboven beschreven.

Als je maatje intussen andere wijzigingen heeft opgeslagen, dan kiest GitHub als volgt:
- Bestanden die jouw maatje heeft gewijzigd worden van GitHub naar jouw Codespace gekopieerd.
- Bestanden die jij hebt gewijzigd worden van jouw Codespace naar GitHub gekopieerd. 
- Van bestanden die jullie allebei hebben gewijzigd toont GitHub jouw versie als laatste versie.

Wijzigingen van je maatje die jij hebt overschreven kun je terughalen:
- Klik op het Source Control icoon.
- Klik onder GRAPH op de wijziging van je maatje, de lijst met bestanden die je maatje veranderd heeft verschijnen
- Klik bij het bestand waarvan je wijzigingen wilt herstellen op het icoontje links van de M, het bestand opent (als je rode en groene regels ziet dan heb je op de naam van het bestand geklikt in plaats van het icoontje)
- Knip en plak de wijzigingen uit de versie van je maatje naar de versie van jou
- Sla je wijzigingen op in GitHub met "Commit & Sync"

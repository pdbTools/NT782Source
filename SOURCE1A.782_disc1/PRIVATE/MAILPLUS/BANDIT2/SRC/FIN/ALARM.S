;
; ERRORS.S
;
; ALARM error message strings
;

IDS     5000, 5099


AlarmTimeError,         "Muistutusajan on oltava luku v�lilt� 1 - 99."
AlarmTimePreAppt,       "Tapahtuma on jo p��ttynyt, kun seuraava muistutus annetaan.  Onko t�m� varmasti oikein?"

AlarmNoUpdateFile,      "Muistutusta ei voitu asettaa uudelleen, koska ty�j�rjestystiedostoosi ei ollut p��sy�."
AlarmNoLonger,          "Muistutusta ei voitu asettaa uudelleen, koska tapahtuma on poistettu."

; The following string must be short enough to fit in a single line system modal dialog:
AlarmNoMemToRun,        "Muistia ei ole tarpeeksi Schedule+ Muistutusten k�ynnist�miseen."

AlarmNoDataFile,        "Ty�j�rjestystiedostoosi ei ole p��sy�.  Jos haluat, ett� sinua muistutetaan tapaamisistasi, k�ynnist� Schedule+."
AlarmBadPassword,       "Virheellinen salasana.  Yrit� uudelleen."

AlarmFileLocked,        "Ty�j�rjestystiedostoosi ei ole p��sy�.  Sinua ei muistuteta tapaamisista."

AlarmDlgNoMem,          "T�lle ajalle on asetettu muistutus, mutta muisti ei riit� valintaikkunan n�ytt�miseen.  Sulje ikkunoita ennen jatkamista."

AlarmOOMTitle,          "Schedule+ Muistutus: %2s %1s"

; Note: HelpError should be followed by CloseWindows
HelpError,                      "Muistia ei ole tarpeeksi Ohjeen n�ytt�miseen.  Sulje ikkunoita ja valitse Ohje uudelleen."

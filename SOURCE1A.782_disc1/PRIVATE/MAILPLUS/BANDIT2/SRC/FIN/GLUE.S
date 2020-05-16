;
; ERRORS.S
;
; GLUE error message strings
;

IDS	2500, 2649


; Schedule File Error Messages, many of these assume an "action" parameter

FemNoAccess,		"Ongelmia k�ytett�ess� ty�j�rjestystiedostoasi."
FemLocked,		"Ty�j�rjestystiedostosi on lukittu."
FemNotFound, 		"Et voi %s, koska se on poistettu ty�j�rjestyksest�si."
FemInvalidAccess,	"Et voi %s k�ytt�j�lle %s."
FemFileNotFound, 	"Ty�j�rjestystiedostoasi ei l�ytynyt."

FemOtherNoAccess,	"Ongelmia k�ytt�j�n %s ty�j�rjestyst� avattaessa."
FemOtherLocked,		"K�ytt�j�n %s ty�j�rjestystiedosto on lukittu."
FemOtherNotFound, 	"Et voi %s, koska se on poistettu k�ytt�j�n %s ty�j�rjestyksest�."
FemOtherFileNotFound, 	"K�ytt�j�n %s ty�j�rjestystiedostoa ei l�ydy."

FemNoMem,		"Muistia on vapaana v�h�n.  Sulje ikkunoita ennen kuin jatkat."
FemExportError,		"Ongelmia tiedostoon kirjoitettaessa."
FemNoServer,		"Ongelmia otettaessa yhteytt� postitoimistoosi."
FemGoOffline,		"Haluatko vaihtaa paikallisen ty�j�rjestystiedostosi k�ytt��n ja jatkaa ty�skentely�?"
; BUG: remove this
FemWarnOffline,	"�skett�in tekem�si muutokset eiv�t ehk� n�y ty�j�rjestyksesi paikallisessa kopiossa. Kyseiset muutokset on tallennettu postitoimistoon ja ne kopioidaan paikalliseen kopioon ollessasi yhteydess� postitoimistoon seuraavan kerran."
FemFileLimitReached,	"Toimintoa ei voi suorittaa, koska Schedule+ -malliversion tallennusrajoitus on saavutettu. T�t� rajoitusta ei ole ohjelman myyntiversiossa. Jos haluat jatkaa malliohjelman kokeilemista, sinun on poistettava tapaamisia ty�j�rjestyksest�si."
FemDiskFull,		"Levytilaa ei ole tarpeeksi tiedoston kirjoittamiseen."

; Actions leading to Schedule File Error Messages
; Avoid the use of your in these strings since some of these messages
;   will happen when accessing others schedule files.

FemaCreateFile,		"luoda ty�j�rjestystiedostoasi"
FemaReadACL,		"lukea k�ytt�oikeuksien kontrolliluetteloa"
FemaModifyACL,		"muuttaa k�ytt�oikeuksien kontrolliluetteloa"
FemaSetUserAttrib,	"tallentaa assistenttisi nime�"
FemaGetUserAttrib,	"lukea assistentin nime�"
;FemaSetDelegate,	"save the name of your assistant"
;FemaGetDelegate,	"read the name of your assistant"
;FemaSetResource,	"mark this account as a resource"
;FemaGetResource,	"find out whether this account is a resource"
FemaGetPref,		"lukea asetuksia"
FemaSetPref,		"muuttaa asetuksia"
FemaGetSbwInfo,		"saada bittikarttatietoa"
;FemaGetNotes,		"read daily notes"
FemaSetNotes,		"muuttaa p�ivitt�isi� huomautuksia"
;FemaGetMonthNotes,	"read a month's worth of daily notes"
FemaCreateAppt,		"luoda tapahtumaa"
FemaDeleteAppt,		"poistaa t�t� tapahtumaa"
FemaGetApptFields,	"lukea tapahtumaa"
FemaSetApptFields,	"muuttaa t�t� tapahtumaa"
FemaDeleteAlarm,	"poistaa t�t� muistutusta"
FemaModifyAlarm,	"muuttaa t�t� muistutusta"
FemaGetNextAlarm,	"lukea muistutusta"
FemaReadInfo,		"lukea tietoja"
;FemaReadTasks,		"read tasks"
;FemaCancelReadDay,	"cancel reading appointments for the day"
FemaCreateRecur,	"luoda toistuvaa tapahtumaa"
FemaDeleteRecur,	"poistaa t�t� toistuvaa tapahtumaa"
FemaCreateRecurException,	"poistaa t�t� toistuvan tapahtuman esiintym��"
FemaDeleteRecurException,	"kumota t�m�n toistuvan tapahtuman esiintym�n poistoa"
FemaGetRecurFields,	"lukea toistuvaa tapahtumaa"
FemaSetRecurFields,	"muuttaa t�t� toistuvaa tapahtumaa"
FemaReadRecur,		"lukea toistuvien tapahtumien luetteloa"
FemaExport,		"vied� tapaamisia"
FemaGetSchedDateRange,	"lukea aikav�li�, jolla on tapaamisia"
FemaDeleteBeforeDate,	"poistaa tapaamista sen j�lkeen, kun olet poistanut sen"
FemaReadAttendees,	"lukea kokouksen osallistujia"
FemaEditAttendees,	"muuttaa kokouksen osallistujia"
FemaReadRequest,	"lukea tietoja kokouspyynn�st�"

NotOnSchedule,		"Tapahtuma ei ole en�� ty�j�rjestyksess�."

GlueBadPassword,	"Virheellinen salasana.  Yrit� uudelleen."
ProblemPass,		"Ongelmia salasanasi tarkistamisessa."

ServerString,		"palvelimen tiedosto"

; used in core
RetryWrite,			"Ty�j�rjestystiedostoon ei voinut kirjoittaa."

; Note: HelpError should be followed by CloseWindows
HelpError,			"Muistia ei ole riitt�v�sti Ohjeen n�ytt�miseen."

FemOtherCorrupt,	"K�ytt�j�n %s ty�j�rjestys on saattanut vahingoittua.  Pyyd� kyseist� k�ytt�j�� kirjautumaan Schedule+:aan."
FemCorrupt,		"Paikallinen ty�j�rjestyksesi on saattanut vahingoittua."
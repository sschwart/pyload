��    [      �     �      �     �     �     �     �          $     +     7     E     \     d  
   x  B   �     �     �     �  4   	  (   7	     `	  &   ~	  ,   �	  j   �	     =
  C   L
     �
     �
     �
  6   �
     �
  $     8   (  @   a  J   �  q   �  B   _     �  H   �  	   �       a        n     �  -   �     �  *   �  
          &   '     N     S     h     x     �     �  E   �  !   
     ,     I  ;   _     �  Q   �  5     T   A      �     �     �     �  .   �  /     1   ;  A   m  A   �  5   �  L   '  O   t  4   �  ;   �  8   5  =   n     �     �     �  U   �      J     k     �     �     �     �  G   �  �       �     �     �     �     �       	        '     7     O     W     l  R   x     �     �     �  6     .   E     t  )   �  -   �  a   �     K  9   [     �     �     �  8   �        /     '   E  ;   m  `   �  �   
  M   �     �  H   �  	   E     O  m   W     �     �  /   �     /  /   D  
   t  $     +   �     �     �     �            %   /  H   U  "   �     �      �  F   �  #   D  ^   h  -   �  X   �  %   N      t      �      �   0   �   9   �   5   !  M   B!  M   �!  0   �!  G   "  T   W"  1   �"  ;   �"  7   #  7   R#     �#     �#     �#  N   �#  "   &$      I$     j$     ~$     �$     �$  9   �$        W   @       ,   4   P   F   3       )   *   Y             Z      %   R   +   =   2   /   V   9   L                 -   X            A                            "                  K      T   !               G      ;   O           	   8   >          &   [           :   I   0                   S           J   6   7             (                 M      U   1   D       
   N       5   Q          ?      B      #   '   C   .   H       $                           E   <        ## Basic Setup ## ## SSL Setup ## ## Status ## ## System Check ## ## Webinterface Setup ## %s: OK %s: missing Activate SSL? Activate webinterface? Address Change config path? Configpath Configpath changed, setup will now close, please restart to go on. Configure ssl? Configure webinterface? Continue with setup? Do you want to change the config path? Current is %s Do you want to configure basic settings? Do you want to configure ssl? Do you want to configure webinterface? Do you want to delete it and make a new one? Don't forget: You can always rerun this assistent with --setup or -s parameter, when you start pyLoadCore. Downloadfolder Execute these commands from pyLoad folder to make ssl certificates: Featues missing:  Features available: GUI Gives abillity to control pyLoad with your webbrowser. Gui not available Hit enter to exit and restart pyLoad If you have any problems with this assistent hit STRG-C, If you only want to access locally to pyLoad ssl is not usefull. If you see no errors, your db should be fine and we're adding an user now. If you use pyLoad on a server or the home partition lives on an iternal flash it may be a good idea to change it. If you're done and everything went fine, you can activate ssl now. Invalid Input It will check your system and make a basic setup in order to run pyLoad. JS engine Language Listen address, if you use 127.0.0.1 or localhost, the webinterface will only accessible locally. Make basic setup? Max parallel downloads Only needed for some hosters and as freeuser. Password (again):  Password to short. Use at least 4 symbols. Password:  Passwords did not match. Please correct this and re-run pyLoad. Port Press Enter to exit. Proof checksum? Python Version: OK Reconnect script location Setting config path failed: %s Setting new configpath, current configuration will not be transfered! Setting new username and password Setup finished successfully. Setup will now close. System check finished, hit enter to see your status report. The Graphical User Interface. The following logindata are only valid for CLI and GUI, but NOT for webinterface. The value in brackets [] always is the default value, This is needed if you want to establish a secure connection to core or webinterface. This is recommend for first run. Use Reconnect? Username Webinterface Welcome to the pyLoad Configuration Assistent. When you are ready for system check, hit enter. You already have a database for the webinterface. You can abort the setup now and fix some dependicies if you want. You need pycurl, sqlite and python 2.5, 2.6 or 2.7 to run pyLoad. You need this if you want to decrypt container files. You should disable checksum proofing, if you have low hardware requirements. You will need this for some Click'N'Load links. Install Spidermonkey or ossp-js Your django version is to new, please use django 1.2 Your django version is to old, please upgrade to django 1.1 Your python version is to new, Please use Python 2.6/2.7 Your python version is to old, Please use at least Python 2.5 automatic captcha decryption container decrypting extended Click'N'Load in case you don't want to change it or you are unsure what to choose, just hit enter. no Captcha Recognition available no JavaScript engine found no SSL available no Webinterface available no py-crypto available ssl connection to abort and don't let him start with pyLoadCore automatically anymore. Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 'bugs@pyload.org'
POT-Creation-Date: 2010-09-05 11:46+0200
PO-Revision-Date: 2010-09-05 16:11+0200
Last-Translator: RaNaN <none@none.com>
Language-Team: LANGUAGE <LL@li.org>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Pootle 2.1.0
 ## Grundeinstellungen ## ## SSL Setup ## ## Status ## ## System Check ## ## Webinterface Setup ## %s: OK %s: fehlt SSL aktivieren? Aktiviere Webinterface? Adresse Config Pfad ändern? Config Pfad Config Pfad geändert, Setup wird nun beenden, bitte starte neu um weiterzumachen. Konfiguriere SSL? Konfiguriere Webinterface? Mit Setup fortfahren? Möchtest du den Configordner ändern? Jetziger ist %s Möchtest du die Grundeinstellungen vornehmen? Willst du SSL konfigurieren? Willst du das Webinterface konfigurieren? Willst du sie löschen und eine neue anlegen? Beachte: Du kannst diesen Assistenten jederzeit wieder starten mit dem --setup oder -s Parameter. Download Ordner Führe diese Befehle aus um SSL Zertifikate zu erstellen: Fehlende Funktionen:  Verfügbare Funktionen: GUI Damit kannst du pyLoad über deinen Webbrowser bedienen. GUI nicht verfügbar Drücke Enter zum beenden und starte pyLoad neu Falls du beenden willst drücke STRG-C, Falls du nur lokal zugreifen willst, ist SSL überflüssig. Falls du keine Fehler siehst, sollte deine db funktionieren und wir fügen nun einen User hinzu. Falls du pyLoad auf einem Server benutzt, oder die home Partition auf einem internen Flashspeicher liegt, wär es eine gute Idee ihn zu ändern. Falls du fertig bist und alles erfolgreich war, kannst du nun SSL aktivieren. Ungültige Eingabe Er wird jetzt dein System überprüfen und Grundeinstellungen vornehmen. JS engine Sprache Listen Adresse. falls du 127.0.0.1 oder localhost einträgst wird das Webinterface nur lokal erreichbar sein. Erstelle Grundeinstellungen? Maximale parallele Downloads Wird gebraucht für einige Hoster als Freeuser. Password (nochmal):  Passwort zu kurz. Benutze mindestens 4 Zeichen. Passwort:  Passwörter stimmten nicht überein. Bitte korrigiere das und starte pyLoad neu. Port Drücke Enter zum Beenden. Überprüfe Checksum? Python Version: OK Reconnect Script Pfad Config Pfad setzen fehlgeschlagen: %s Setze neuen Config Pfad, momentane Konfiguration wird nicht übernommen! Setze neuen Usernamen und Passwort Setup erfolgreich beendet. Das Setup wird sich nun beenden. System-Check beenden, drücke Enter um deinen Status Bericht zu sehen. Die Grafische Benutzer Oberfläche. DIe folgenden Login Daten sind nur für CLI und GUI gültig, aber NICHT für das Webinterface. Die Werte in Klammer sind die Standard Werte, Wird gebraucht falls du eine SSL Verbindung zu Core oder Webinterface einstellen willst. Wird für den ersten Start empfohlen. Benutze Reconnect? Benutzername Webinterface Willkommen im pyLoad Konfigurations Assistenten. Wenn du bereit für den System-Check bist, drücke enter. Du hast bereits eine Datenbank für das Webinterface. Du kannst das Setup nun abbrechen und Abhängigkeiten fixen, falls du willst. Du brauchst pycurl, sqlite und python 2.5, 2.6 oder 2.7 um pyLoad zu starten. Du brauchst es, um Container Dateien zu öffnen. Du solltest die Checksum Überprüfung auf kleinen Systemen abschalten. Wird für einige Click'N'Load Links gebraucht. Installiere Spidermonkey oder ossp-js Deine Django Verson ist zu neu, bitte benutze 1.2 Deine Django Version ist zu alt, upgrade auf mindestens 1.1 Deine python version ist zu neu. benutze python 2.6/2.7 Deine Python Version ist zu alt, benutze mindestens 2.5 Automatisches Captcha einlesen Container decrypting erweitertes Click'N'Load Falls du sie nicht ändern möchtest oder unsicher bist drücke einfach Enter. keine Captcha Erkennung verfügbar keine JavaScript Engine gefunden Kein SSL verfügbar Webinterface nicht verfügbar kein py-crypto verfügbar SSL Verbindung um Abzubrechen und ihn nicht mehr automatisch zu starten. 
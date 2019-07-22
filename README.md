# Testanwendung Sommeraka
## Erklärung
Diese Anwendung ist dazu gedacht, dass jede*r auf seinem Laptop die Gems (das sind Ruby-Programmbibliotheken) installiert hat, die wir brauchen werden. Sollten wir mehr Gems benötigen, werden wir das irgendwie organisiert kriegen, auch wenn die Internetsituation am Eisenberg nicht unbedingt überragend ist. 

Diese Anwendung ist dazu gedacht, schon einmal einen kleinen Überblick über die verwendeten Gems zu geben. Wer mehr über diese wissen möchte, darf sie gerne googlen. Die entsprechenden Github Seiten sind ziemlich umfangreich. Ich werde aber im Kurs auch nochmal genau erklären, wie die einzelnen Gems verwendet werden müssen. 

Ich hoffe, dass die Installation dieser Testanwendung bei jedem geklappt hat und wünsche uns allen noch eine schöne Zeit bis zur Sommerakademie und einen interessanten und lehrreichen Kurs. 

## Setup
Ladet euch die Anwendung runter (und entpackt die ZIP-Datei) oder klont sie in einen Ordner eurer Wahl.
In der Konsole navigiert ihr dann in diesen Ordner.
Dort führt ihr folgende Befehle aus:
```
bundle install
rails db:setup
rails server
```
Dann öffnet ihr wie gewohnt `localhost:3000` auf.
Die Logindaten sind `user@cde.ev` oder `admin@cde.ev` jeweils mit dem Passwort `asdfasdf`.

## Fehlermeldungen
### Falsche Ruby Version
Bekommt ihr den Fehler `Your Ruby version is 2.5.x, but your Gemfile specified 2.5.1 ` angezeigt, müsst ihr im `Gemfile` in Zeile 4 die Version an eure anpassen.

### Falsche Bundlerversion
Wird euch der Fehler `You must use Bundler 2 or greater with this lockfile.` angezeigt, wenn ihr `bundle install` ausführen wollt, müsst ihr davor die Befehle 
```
gem update --system
gem install bundler
```
ausführen. 
Danach könnt ihr wie angegeben fortfahren.

### NodeJS
Erhaltet ihr den folgenden Fehler, kann es helfen NodeJS neu zu installieren. 
```
RuntimeError in StaticPages#index

Showing [Pfad zur Datei]/app/views/layouts/application.html.erb where line #8 raised:

Autoprefixer doesn’t support Node v4.4.7. Update it.
```
Windowsnutzer können es hier runterladen:
https://nodejs.org/en/download/

Linuxnutzer können sich hier informieren:
https://github.com/nodesource/distributions/blob/master/README.md
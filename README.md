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
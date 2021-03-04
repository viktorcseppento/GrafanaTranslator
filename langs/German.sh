#!/bin/bash

# Write your translation instead of ##########

# Grafana can completely die after translating, so we should create backup of build folder
echo "Backup in /usr/share/grafana/public/backup"
sudo cp -r /usr/share/grafana/public/build/ /usr/share/grafana/public/backup/
cd /usr/share/grafana/public/build

echo "Übersetzung gestartet..."

# TimePicker
sed -i 's/"Last 5 minutes"/"Letzte 5 Minuten"/g' app*.js*
sed -i 's/"Last 15 minutes"/"Letzte 15 Minuten"/g' app*.js*
sed -i 's/"Last 30 minutes"/"Letzte 30 Minuten"/g' app*.js*
sed -i 's/"Last 1 hour"/"Letzte Stunde"/g' app*.js*
sed -i 's/"Last 3 hours"/"Letzte 3 Stunden"/g' app*.js*
sed -i 's/"Last 6 hours"/"Letzte 6 Stunden"/g' app*.js*
sed -i 's/"Last 12 hours"/"Letzte 12 Stunden"/g' app*.js*
sed -i 's/"Last 24 hours"/"Letzte 24 Stunden"/g' app*.js*
sed -i 's/"Last 2 days"/"Letzte 2 Tage"/g' app*.js*
sed -i 's/"Last 7 days"/"Letzte 7 Tage"/g' app*.js*
sed -i 's/"Last 30 days"/"Letzte 30 Tage"/g' app*.js*
sed -i 's/"Last 90 days"/"Letzte 90 Tage"/g' app*.js*
sed -i 's/"Last 6 months"/"Letzte 6 Monate"/g' app*.js*
sed -i 's/"Last 1 year"/"Letzte 1 Jahr"/g' app*.js*
sed -i 's/"Last 2 years"/"Letzte 2 Jahre"/g' app*.js*
sed -i 's/"Last 5 years"/"Letzte 5 Jahre"/g' app*.js*
sed -i 's/"Yesterday"/"Gestern"/g' app*.js*
sed -i 's/"Day before yesterday"/"Vorgestern"/g' app*.js*
sed -i 's/"This day last week"/"Dieser Tag letzter Woche"/g' app*.js*
sed -i 's/"Previous week"/"Letzte Woche"/g' app*.js*
sed -i 's/"Previous month"/"Letzten Monat"/g' app*.js*
sed -i 's/"Previous year"/"Letztes Jahr"/g' app*.js*
sed -i 's/"Today"/"Heute"/g' app*.js*
sed -i 's/"Today so far"/"Heute soweit"/g' app*.js*
sed -i 's/"This week"/"Diese Woche"/g' app*.js*
sed -i 's/"This week so far"/"Diese Woche soweit"/g' app*.js*
sed -i 's/"This month"/"Diesen Monat"/g' app*.js*
sed -i 's/"This month so far"/"Diesen Monat soweit"/g' app*.js*
sed -i 's/"This year"/"Dieses Jahr"/g' app*.js*
sed -i 's/"This year so far"/"Dieses Jahr soweit"/g' app*.js*
sed -i 's/"Next 30 minutes"/"Nächste 30 Minuten"/g' app*.js*

sed -i 's/"Germany"/"Deutschland"/g' app*.js*

sed -i 's/"It looks like you haven'\''t used this timer picker before. As soon as you enter some time intervals, recently used intervals will appear here."/"Es sieht so aus, als hättest Du diesen Timer-Picker noch nie benutzt. Sobald Du einige Zeitintervalle eingibst, werden hier zuletzt verwendete Intervalle angezeigt."/g' app*.js*
sed -i 's/"Read the documentation"/"Lies die Dokumentation"/g' app*.js*
sed -i 's/" to find out more about how to enter custom time ranges."/", um mehr über die Eingabe benutzerdefinierter Zeitbereiche zu erfahren."/g' app*.js*

sed -i 's/title:"Recently used absolute ranges"/title:"Zuletzt verwendete absolute Zeitbereiche"/g' app*.js*
sed -i 's/title:"Relative time ranges"/title:"Relative Zeitbereiche"/g' app*.js*
sed -i 's/(d,null,"Absolute time range")/(d,null,"Absolute Zeitbereiche")/g' app*.js*
sed -i 's/"Apply time range"/"Zeitbereich anwenden"/g' app*.js*
sed -i 's/"Browser Time"/"Browserzeit"/g' app*.js*
sed -i 's/"Change time zone"/"Zeitzone ändern"/g' app*.js*
sed -i 's/"Other quick ranges"/"Andere Zeitbereiche"/g' app*.js*
sed -i 's/"From"/"Von"/g' app*.js*
sed -i 's/"To"/"Zu"/g' app*.js*

sed -i 's/"Local browser time"/"Lokale Browserzeit"/g' app*.js*
sed -i 's/{className:"text-center"},"to")/{className:"text-center"},"zu")/g' app*.js*

# Login page
sed -i 's/"Welcome to Grafana"/"Wilkommen bei Grafana"/g' app*.js*
sed -i 's/"Don'\''t get in the way of the data"/"Stören Sie keine Daten | Powered by Grafana"/g' app*.js*
sed -i 's/"Your single pane of glass"/"Ihre einzelne Glasscheibe | Powered by Grafana"/g' app*.js*
sed -i 's/"Built better together"/"Gemeinsam besser gebaut | Powered by Grafana"/g' app*.js*
sed -i 's/"Democratising data"/"Demokratisierung der Daten | Powered by Grafana"/g' app*.js*

sed -i 's/"Email or username"/"Email oder Benutzername"/g' app*.js*
sed -i 's/"Password"/"Passwort"/g' app*.js*
sed -i 's/"Forgot your password?"/"Passwort vergessen?"/g' app*.js*
sed -i 's/"Log in"/"Einloggen"/g' app*.js*
sed -i 's/"Logged in"/"Eingeloggt"/g' app*.js*
sed -i 's/placeholder="email or username"/placeholder="Email oder Benutzername"/g' app*.js* # Not working yet, idk why 
sed -i 's/placeholder="password"/placeholder="Passwort"/g' app*.js* # Not working yet, idk why 
sed -i 's/"Logging in..."/"Einloggen..."/g' app*.js*
sed -i 's/"Email or username is required"/"E-Mail oder Benutzername ist erforderlich"/g' app*.js*
sed -i 's/"Password is required"/"Passwort ist erforderlich"/g' app*.js*

# Other (not sorted yet)
sed -i 's/title:"Dashboards"/title:"Dashboards"/g' app*.js*
sed -i 's/tooltip:"Save dashboard"/tooltip:"Dashboard speichern"/g' app*.js*
sed -i 's/tooltip:"Dashboard settings"/tooltip:"Dashboard Einstellungen"/g' app*.js*
sed -i 's/tooltip:"Add panel"/tooltip:"Panel hinzufügen"/g' app*.js*
sed -i 's/tooltip:"Cycle view mode"/tooltip:"Zyklusansichtsmodus"/g' app*.js*
sed -i 's/"Time range zoom out "/"Zeitbereich verkleinern "/g' app*.js*
sed -i 's/"Mark as favorite"/"Als Favorit markieren"/g' app*.js*
sed -i 's/"Share dashboard"/"Dashboard freigeben"/g' app*.js*
sed -i 's/label:"Save current variable values as dashboard default"/label:"Speichern Sie die aktuellen Variablenwerte als Dashboard-Default"/g' app*.js*
sed -i 's/label:"Save current time range as dashboard default"/label:"Speichern Sie den aktuellen Zeitbereich als Dashboard-Default"/g' app*.js*
sed -i 's/placeholder:"Add a note to describe your changes..."/placeholder:"Fügen Sie eine Notiz hinzu, um Ihre Änderungen zu beschreiben..."/g' app*.js*
sed -i 's/title:"Save dashboard"/title:"Dashboard speichern"/g' app*.js*
sed -i 's/"Save"/"Speichern"/g' app*.js*
sed -i 's/"Cancel"/"Abbrechen"/g' app*.js*
sed -i 's/" ago"/" zurück"/g' app*.js*
sed -i 's/"Press ESC to exit Kiosk mode"/"Drücken Sie ESC, um den Kiosk-Modus zu verlassen"/g' app*.js*
sed -i 's/tooltip:"Refresh dashboard"/tooltip:"Dashboard aktualisieren"/g' app*.js*

sed -i 's/"Jan"/"Jan."/g' app*.js*
sed -i 's/"Feb"/"Feb."/g' app*.js*
sed -i 's/"Mar"/"Mär."/g' app*.js*
sed -i 's/"Apr"/"Apr."/g' app*.js*
sed -i 's/"May"/"Mai"/g' app*.js*
sed -i 's/"Jun"/"Jun."/g' app*.js*
sed -i 's/"Jul"/"Jul."/g' app*.js*
sed -i 's/"Aug"/"Aug."/g' app*.js*
sed -i 's/"Sep"/"Sep."/g' app*.js*
sed -i 's/"Oct"/"Okt."/g' app*.js*
sed -i 's/"Nov"/"Nov."/g' app*.js*
sed -i 's/"Dec"/"Dez."/g' app*.js*

sed -i 's/"Mon"/"Mo."/g' app*.js*
sed -i 's/"Tue"/"Di."/g' app*.js*
sed -i 's/"Wed"/"Mi."/g' app*.js*
sed -i 's/"Thu"/"Do."/g' app*.js*
sed -i 's/"Fri"/"Fr."/g' app*.js*
sed -i 's/"Sat"/"Sa."/g' app*.js*
sed -i 's/"Sun"/"So."/g' app*.js*

sed -i 's/"Selected (",n.length,")"/"Ausgewählt (",n.length,")"/g' app*.js* # in variables list (multiple selection)
sed -i 's/"Type to search (country, city, abbreviation)"/"Sucheingabe (Land, Stadt, Abkürzung"/g' app*.js*
sed -i 's/"Default"/"Default"/g' app*.js*

sed -i 's/"panel":"panels"/"Panel":"Panels"/g' DashboardPage*.js*
sed -i 's/"Filter by values:"/"Nach Werten filtern:"/g' app*.js*
sed -i 's/"filter values"/"Filterwerte"/g' app*.js*
sed -i 's/"Clear filter"/"Filter löschen"/g' app*.js*
sed -i 's/"(right-y)"/"(recht-Y)"/g' grafana.dark*.css

sleep 5
sudo service grafana-server restart
echo "Übersetzung erledigt! Löschen Sie den Browser-Cache, um Änderungen zu sehen! (CTRL+F5)"

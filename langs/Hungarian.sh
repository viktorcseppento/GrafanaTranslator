#!/bin/bash

# Write your translation instead of ##

# Grafana can completely die after translating, so we should create backup of build folder
echo "Backup in /usr/share/grafana/public/backup"
sudo cp -r /usr/share/grafana/public/build/ /usr/share/grafana/public/backup/
cd /usr/share/grafana/public/build

echo "Translating started..."

# TimePicker
sed -i 's/"Last 5 minutes"/"Utolsó 5 perc"/g' app*.js*
sed -i 's/"Last 15 minutes"/"Utolsó 15 perc"/g' app*.js*
sed -i 's/"Last 30 minutes"/"Utolsó 30 perc"/g' app*.js*
sed -i 's/"Last 1 hour"/"Utolsó 1 óra"/g' app*.js*
sed -i 's/"Last 3 hours"/"Utolsó 3 óra"/g' app*.js*
sed -i 's/"Last 6 hours"/"Utolsó 6 óra"/g' app*.js*
sed -i 's/"Last 12 hours"/"Utolsó 12 óra"/g' app*.js*
sed -i 's/"Last 24 hours"/"Elmúlt 24 órában"/g' app*.js*
sed -i 's/"Last 2 days"/"Utolsó 2 nap"/g' app*.js*
sed -i 's/"Last 7 days"/"Utolsó 7 nap"/g' app*.js*
sed -i 's/"Last 30 days"/"Elmúlt 30 nap"/g' app*.js*
sed -i 's/"Last 90 days"/"Elmúlt 90 nap"/g' app*.js*
sed -i 's/"Last 6 months"/"Elmúlt 6 hónap"/g' app*.js*
sed -i 's/"Last 1 year"/"Elmúlt 1 év"/g' app*.js*
sed -i 's/"Last 2 years"/"Elmúlt 2 év"/g' app*.js*
sed -i 's/"Last 5 years"/"Elmúlt 5 év"/g' app*.js*
sed -i 's/"Yesterday"/"Tegnap"/g' app*.js*
sed -i 's/"Day before yesterday"/"Tegnapelőtt"/g' app*.js*
sed -i 's/"This day last week"/"Ez a nap a múlt héten"/g' app*.js*
sed -i 's/"Previous week"/"Előző hét"/g' app*.js*
sed -i 's/"Previous month"/"Előző hónap"/g' app*.js*
sed -i 's/"Previous year"/"Előző év"/g' app*.js*
sed -i 's/"Today"/"Mai napon"/g' app*.js*
sed -i 's/"Today so far"/"Mai napon eddig"/g' app*.js*
sed -i 's/"This week"/"Ezen a héten"/g' app*.js*
sed -i 's/"This week so far"/"Ez a hét eddig"/g' app*.js*
sed -i 's/"This month"/"Ebben a hónapban"/g' app*.js*
sed -i 's/"This month so far"/"Ez a hónap eddig"/g' app*.js*
sed -i 's/"This year"/"Ebben az évben"/g' app*.js*
sed -i 's/"This year so far"/"Ez az év eddig"/g' app*.js*
sed -i 's/"Next 30 minutes"/"Következő 30 perc"/g' app*.js*

sed -i 's/"Russian Federation"/"Oroszországi Föderáció"/g' app*.js*

sed -i 's/"It looks like you haven'\''t used this timer picker before. As soon as you enter some time intervals, recently used intervals will appear here."/"Úgy tűnik, hogy még nem használta az időválasztót. Amint megad néhány időtartományt, itt megjelennek a közelmúltban használt tartományok."/g' app*.js*
sed -i 's/"Read the documentation"/"Olvassa el a dokumentációt"/g' app*.js*
sed -i 's/" to find out more about how to enter custom time ranges."/", hogy többet megtudjon az időtartományok megadásáról."/g' app*.js*

sed -i 's/title:"Recently used absolute ranges"/title:"Közelmúltban használt abszolút időtartományok"/g' app*.js*
sed -i 's/title:"Relative time ranges"/title:"Relatív időtartományok"/g' app*.js*
sed -i 's/(d,null,"Absolute time range")/(d,null,"Abszolút időtartomány")/g' app*.js*
sed -i 's/"Apply time range"/"Időtartomány alkalmazása"/g' app*.js*
sed -i 's/"Browser Time"/"Böngésző időzónája"/g' app*.js*
sed -i 's/"Change time zone"/"Időzóna módosítása"/g' app*.js*
sed -i 's/"Other quick ranges"/"Más időtartományok"/g' app*.js*
sed -i 's/"From"/"Kezdete"/g' app*.js*
sed -i 's/"To"/"Vége"/g' app*.js*

sed -i 's/"Local browser time"/"Helyi böngésző idő"/g' app*.js*
sed -i 's/{className:"text-center"},"to")/{className:"text-center"},"-")/g' app*.js*

# Login page
sed -i 's/"Welcome to Grafana"/"Üdvözöljük a Grafanában"/g' app*.js*
sed -i 's/"Don'\''t get in the way of the data"/"Ne tévedjen el az adatok között | Powered by Grafana"/g' app*.js*
sed -i 's/"Your single pane of glass"/"Felügyelj mindent | Powered by Grafana"/g' app*.js*
sed -i 's/"Built better together"/"Közösen tervezve | Powered by Grafana"/g' app*.js*
sed -i 's/"Democratising data"/"Adat demokratizálása | Powered by Grafana"/g' app*.js*

sed -i 's/"Email or username"/"E-mail vagy felhasználónév"/g' app*.js*
sed -i 's/"Password"/"Jelszó"/g' app*.js*
sed -i 's/"Forgot your password?"/"Elfelejtette a jelszavát?"/g' app*.js*
sed -i 's/"Log in"/"Bejelentkezés"/g' app*.js*
sed -i 's/"Logged in"/"Bejelentkezve"/g' app*.js*
sed -i 's/placeholder="email or username"/placeholder="e-mail vagy felhasználónév"/g' app*.js* # Not working yet, idk why 
sed -i 's/placeholder="password"/placeholder="jelszó"/g' app*.js* # Not working yet, idk why 
sed -i 's/"Logging in..."/"Belépés folyamatban..."/g' app*.js*
sed -i 's/"Email or username is required"/"E-mail vagy felhasználónév kötelező"/g' app*.js*
sed -i 's/"Password is required"/"Jelszó kötelező"/g' app*.js*

# Other (not sorted yet)
sed -i 's/title:"Dashboards"/title:"Irányítópultok"/g' app*.js*
sed -i 's/tooltip:"Save dashboard"/tooltip:"Irányítópult mentése"/g' app*.js*
sed -i 's/tooltip:"Dashboard settings"/tooltip:"Irányítópult beállítások"/g' app*.js*
sed -i 's/tooltip:"Add panel"/tooltip:"Panel hozzáadása"/g' app*.js*
sed -i 's/tooltip:"Cycle view mode"/tooltip:"Következő megjelenítési mód"/g' app*.js*
sed -i 's/"Time range zoom out "/"Időalap növelése "/g' app*.js*
sed -i 's/"Mark as favorite"/"Hozzáadás a kedvencekhez"/g' app*.js*
sed -i 's/"Share dashboard"/"Irányítópult megosztása"/g' app*.js*
sed -i 's/label:"Save current variable values as dashboard default"/label:"Jelenlegi változóértekek alapértelmezetté tétele"/g' app*.js*
sed -i 's/label:"Save current time range as dashboard default"/label:"Jelenlegi időalap alapértelmezetté tétele"/g' app*.js*
sed -i 's/placeholder:"Add a note to describe your changes..."/placeholder:"Adjon megjegyzést a módosításokhoz..."/g' app*.js*
sed -i 's/title:"Save dashboard"/title:"Irányítópult mentése"/g' app*.js*
sed -i 's/"Save"/"Mentés"/g' app*.js*
sed -i 's/"Cancel"/"Vissza"/g' app*.js*
sed -i 's/" ago"/" óta"/g' app*.js*
sed -i 's/"Press ESC to exit Kiosk mode"/"ESC megnyomásával léphet ki Kiosk módból"/g' app*.js*
sed -i 's/tooltip:"Refresh dashboard"/tooltip:"Irányítópult frissítése"/g' app*.js*

sed -i 's/"Jan"/"jan"/g' app*.js*
sed -i 's/"Feb"/"febr"/g' app*.js*
sed -i 's/"Mar"/"márc"/g' app*.js*
sed -i 's/"Apr"/"ápr"/g' app*.js*
sed -i 's/"May"/"máj"/g' app*.js*
sed -i 's/"Jun"/"jún"/g' app*.js*
sed -i 's/"Jul"/"júl"/g' app*.js*
sed -i 's/"Aug"/"aug"/g' app*.js*
sed -i 's/"Sep"/"szept"/g' app*.js*
sed -i 's/"Oct"/"okt"/g' app*.js*
sed -i 's/"Nov"/"nov"/g' app*.js*
sed -i 's/"Dec"/"dec"/g' app*.js*

sed -i 's/"Mon"/"Hé"/g' app*.js*
sed -i 's/"Tue"/"Ke"/g' app*.js*
sed -i 's/"Wed"/"Sze"/g' app*.js*
sed -i 's/"Thu"/"Csüt"/g' app*.js*
sed -i 's/"Fri"/"Pé"/g' app*.js*
sed -i 's/"Sat"/"Szo"/g' app*.js*
sed -i 's/"Sun"/"Vas"/g' app*.js*

sed -i 's/"Selected (",n.length,")"/"Kiválasztott (",n.length,")"/g' app*.js* # in variables list (multiple selection)
sed -i 's/"Type to search (country, city, abbreviation)"/"Gépeljen a kereséshez (ország, város, rövidítés)"/g' app*.js*
sed -i 's/"Default"/"Alapértelmezett"/g' app*.js*

sed -i 's/"panel":"panels"/"panel":"panelek"/g' DashboardPage*.js*
sed -i 's/"Filter by values:"/"Szűrés értékekre:"/g' app*.js*
sed -i 's/"filter values"/"szűrő értékek"/g' app*.js*
sed -i 's/"Clear filter"/"Szűrő törlése"/g' app*.js*

sleep 5
sudo service grafana-server restart
echo "Translating done! Clear browser cache to see changes! (CTRL+F5)"
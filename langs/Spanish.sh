#!/bin/bash
# Write your translation instead of ##########
# Grafana can completely die after translating, so we should create backup of build folder
echo "Backup in /usr/share/grafana/public/backup"
sudo cp -r /usr/share/grafana/public/build/ /usr/share/grafana/public/backup/
cd /usr/share/grafana/public/build
echo "Translating started..."
# TimePicker
sed -i 's/"Last 5 minutes"/"Últimos 5 minutos"/g' app*.js*
sed -i 's/"Last 15 minutes"/"Últimos 15 minutos"/g' app*.js*
sed -i 's/"Last 30 minutes"/"Últimos 30 minutos"/g' app*.js*
sed -i 's/"Last 1 hour"/"Última 1 hora"/g' app*.js*
sed -i 's/"Last 3 hours"/"Últimas 3 horas"/g' app*.js*
sed -i 's/"Last 6 hours"/"Últimos 6 horas"/g' app*.js*
sed -i 's/"Last 12 hours"/"Últimas 12 horas"/g' app*.js*
sed -i 's/"Last 24 hours"/"Últimas 24 horas"/g' app*.js*
sed -i 's/"Last 2 days"/"Últimos 2 días"/g' app*.js*
sed -i 's/"Last 7 days"/"Últimos  7 días"/g' app*.js*
sed -i 's/"Last 30 days"/"Últimos 30 días"/g' app*.js*
sed -i 's/"Last 90 days"/"Últimos 90 días"/g' app*.js*
sed -i 's/"Last 6 months"/"Últimos 6 meses"/g' app*.js*
sed -i 's/"Last 1 year"/"Último año 1"/g' app*.js*
sed -i 's/"Last 2 years"/"Últimos 2 años"/g' app*.js*
sed -i 's/"Last 5 years"/"Últimos 5 años"/g' app*.js*
sed -i 's/"Yesterday"/"Ayer"/g' app*.js*
sed -i 's/"Day before yesterday"/"Anteayer"/g' app*.js*
sed -i 's/"This day last week"/"Este día la semana pasada"/g' app*.js*
sed -i 's/"Previous week"/"Semana anterior"/g' app*.js*
sed -i 's/"Previous month"/"Mes anterior"/g' app*.js*
sed -i 's/"Previous year"/"año anterior"/g' app*.js*
sed -i 's/"Today"/"Hoy "/g' app*.js*
sed -i 's/"Today so far"/"Hoy hasta el momento"/g' app*.js*
sed -i 's/"This week"/"Esta semana"/g' app*.js*
sed -i 's/"This week so far"/"Esta semana hasta el momento"/g' app*.js*
sed -i 's/"This month"/"Este mes"/g' app*.js*
sed -i 's/"This month so far"/"Este mes hasta el momento"/g' app*.js*
sed -i 's/"This year"/"Este año"/g' app*.js*
sed -i 's/"This year so far"/"Este año hasta la fecha"/g' app*.js*
sed -i 's/"Next 30 minutes"/"Siguiente 30 minutos"/g' app*.js*
sed -i 's/"Russian Federation"/"Federación Rusa"/g' app*.js*
sed -i 's/"It looks like you haven'\''t used this timer picker before. As soon as you enter some time intervals, recently used intervals will appear here."/"Parece que refugio '\' 't utilizado este selector de temporizador antes. Tan pronto como entras en algunos intervalos de tiempo, recientemente aparecerán aquí intervalos usados."/g' app*.js*
sed -i 's/"Read the documentation"/"Lea la documentación"/g' app*.js*
sed -i 's/" to find out more about how to enter custom time ranges."/" para obtener más información sobre cómo introducir los rangos de tiempo personalizados."/g' app*.js*
sed -i 's/"title:"Recently used absolute ranges""/"title: "Rangos absolutos usados ??recientemente""/g' app*.js*
sed -i 's/"title:"Relative time ranges""/"title: "Rangos de tiempo relativo""/g' app*.js*
sed -i 's/"(d,null,"Absolute time range")"/"(d, null, "Intervalo de tiempo absoluto")"/g' app*.js*
sed -i 's/"Apply time range"/"Aplicar rango de tiempo"/g' app*.js*
sed -i 's/"Browser Time"/"Tiempo navegador"/g' app*.js*
sed -i 's/"Change time zone"/"Cambio de zona horaria"/g' app*.js*
sed -i 's/"Other quick ranges"/"Otros intervalos rápidos"/g' app*.js*
sed -i 's/"From"/"Desde"/g' app*.js*
sed -i 's/"To"/"Para"/g' app*.js*
sed -i 's/"Local browser time"/"Tiempo local del navegador"/g' app*.js*
sed -i 's/"{className:"text-center"},"to")"/"{className:"text-center"},"a")"/g' app*.js*
# Login page
sed -i 's/"Welcome to Grafana"/"Bienvenido a Grafana"/g' app*.js*
sed -i 's/"Don'\''t get in the way of the data"/"No se interponga en el camino de los datos "/g' app*.js*
sed -i 's/"Your single pane of glass"/"Su único panel de vidrio"/g' app*.js*
sed -i 's/"Built better together"/"Construido mejor juntos"/g' app*.js*
sed -i 's/"Democratising data"/"La democratización de los datos"/g' app*.js*
sed -i 's/"Email or username"/"Correo electrónico o nombre de usuario"/g' app*.js*
sed -i 's/"Password"/"Contraseña"/g' app*.js*
sed -i 's/"Forgot your password?"/"¿Olvidaste tu contraseña?"/g' app*.js*
sed -i 's/"Log in"/"Iniciar sesión"/g' app*.js*
sed -i 's/"Logged in"/"Conectado"/g' app*.js*
sed -i 's/"placeholder="email or username""/"placeholder="correo electrónico o nombre de usuario""/g' app*.js* # Not working yet, idk why
sed -i 's/"placeholder="password""/"placeholder="contraseña""/g' app*.js* # Not working yet, idk why
sed -i 's/"Logging in..."/"Iniciando sesión..."/g' app*.js*
sed -i 's/"Email or username is required"/"E-mail o nombre de usuario es requerido"/g' app*.js*
sed -i 's/"Password is required"/"se requiere contraseña"/g' app*.js*
# Other (not sorted yet)
sed -i 's/"title:"Dashboards""/"title:"Tablero""/g' app*.js*
sed -i 's/"tooltip:"Save dashboard""/"tooltip:"Guardar Tablero""/g' app*.js*
sed -i 's/"tooltip:"Dashboard settings""/"tooltip:"Configuraciones del Tablero""/g' app*.js*
sed -i 's/"tooltip:"Add panel""/"tooltip:"Añadir panel""/g' app*.js*
sed -i 's/"tooltip:"Cycle view mode""/"tooltip:"Modo de vista del ciclo""/g' app*.js*
sed -i 's/"Time range zoom out "/"Intervalo de tiempo alejar"/g' app*.js*
sed -i 's/"Mark as favorite"/"Marcar como favorito"/g' app*.js*
sed -i 's/"Share dashboard"/"Compartir Tablero"/g' app*.js*
sed -i 's/"label:"Save current variable values as dashboard default""/"label:"los valores actuales de las variables en Guardar como predeterminado tablero""/g' app*.js*
sed -i 's/"label:"Save current time range as dashboard default""/"label:"Guardar rango de tiempo actual como predeterminado tablero""/g' app*.js*
sed -i 's/"placeholder:"Add a note to describe your changes...""/"placeholder:"Añadir una nota para describir los cambios ...""/g' app*.js*
sed -i 's/"title:"Save dashboard""/"title:"Guardar tablero""/g' app*.js*
sed -i 's/"Save"/"Guardar"/g' app*.js*
sed -i 's/"Cancel"/"Cancelar"/g' app*.js*
sed -i 's/" ago"/" atrás"/g' app*.js*
sed -i 's/"Press ESC to exit Kiosk mode"/"Presione ESC para salir del modo Kiosk"/g' app*.js*
sed -i 's/"tooltip:"Refresh dashboard""/"tooltip:"Actualizar Tablero""/g' app*.js*
sed -i 's/"Jan"/"Ene"/g' app*.js*
sed -i 's/"Feb"/"Feb"/g' app*.js*
sed -i 's/"Mar"/"Mar"/g' app*.js*
sed -i 's/"Apr"/"Abr"/g' app*.js*
sed -i 's/"May"/"May"/g' app*.js*
sed -i 's/"Jun"/"Jun"/g' app*.js*
sed -i 's/"Jul"/"Jul"/g' app*.js*
sed -i 's/"Aug"/"Ago"/g' app*.js*
sed -i 's/"Sep"/"Sep"/g' app*.js*
sed -i 's/"Oct"/"Oct"/g' app*.js*
sed -i 's/"Nov"/"Nov"/g' app*.js*
sed -i 's/"Dec"/"Dic"/g' app*.js*
sed -i 's/"Mon"/"Lun"/g' app*.js*
sed -i 's/"Tue"/"Mar"/g' app*.js*
sed -i 's/"Wed"/"Mie"/g' app*.js*
sed -i 's/"Thu"/"Jue"/g' app*.js*
sed -i 's/"Fri"/"Vie"/g' app*.js*
sed -i 's/"Sat"/"Sab"/g' app*.js*
sed -i 's/"Sun"/"Dom"/g' app*.js*
sleep 5
sudo service grafana-server restart
echo "Translating done! Clear browser cache to see changes! (CTRL+F5)"


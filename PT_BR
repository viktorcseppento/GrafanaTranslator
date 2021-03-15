#!/bin/bash

# Write your translation instead of ##########

# Grafana can completely die after translating, so we should create backup of build folder
echo "Backup in /usr/share/grafana/public/backup"
sudo cp -r /usr/share/grafana/public/build/ /usr/share/grafana/public/backup/
cd /usr/share/grafana/public/build

echo "Traduzindo..."

# TimePicker
sed -i 's/"Last 5 minutes"/"Últimos 5 minutos"/g' app*.js*
sed -i 's/"Last 15 minutes"/"Últimos 15 minutos"/g' app*.js*
sed -i 's/"Last 30 minutes"/"Últimos 30 minutos"/g' app*.js*
sed -i 's/"Last 1 hour"/"Última hora"/g' app*.js*
sed -i 's/"Last 3 hours"/"Últimas 3 horas"/g' app*.js*
sed -i 's/"Last 6 hours"/"Últimas 6 horas"/g' app*.js*
sed -i 's/"Last 12 hours"/"Últimas 12 horas"/g' app*.js*
sed -i 's/"Last 24 hours"/"Últimas 24 horas"/g' app*.js*
sed -i 's/"Last 2 days"/"Últimos 2 dias"/g' app*.js*
sed -i 's/"Last 7 days"/"Últimos 7 dias"/g' app*.js*
sed -i 's/"Last 30 days"/"Últimos 30 dias"/g' app*.js*
sed -i 's/"Last 90 days"/"Últimos 90 dias"/g' app*.js*
sed -i 's/"Last 6 months"/"Últimos 6 meses"/g' app*.js*
sed -i 's/"Last 1 year"/"Ultimo ano"/g' app*.js*
sed -i 's/"Last 2 years"/"Últimos 2 anos"/g' app*.js*
sed -i 's/"Last 5 years"/"Últimos 5 anos"/g' app*.js*
sed -i 's/"Yesterday"/"Ontem"/g' app*.js*
sed -i 's/"Day before yesterday"/"Anteontem"/g' app*.js*
sed -i 's/"This day last week"/"Este dia na última semana"/g' app*.js*
sed -i 's/"Previous week"/"Semana Passada"/g' app*.js*
sed -i 's/"Previous month"/"Mês Passado"/g' app*.js*
sed -i 's/"Previous year"/"Ano Passado"/g' app*.js*
sed -i 's/"Today"/"Hoje"/g' app*.js*
sed -i 's/"Today so far"/"Hoje'\''Até o Momento"/g' app*.js*
sed -i 's/"This week"/"Esta Semana"/g' app*.js*
sed -i 's/"This week so far"/"Nesta Semana'\''Até o Momento"/g' app*.js*
sed -i 's/"This month"/"Questo mese"/g' app*.js*
sed -i 's/"This month so far"/"Este Mês'\''Até o Momento"/g' app*.js*
sed -i 's/"This year"/"Este'\''Ano"/g' app*.js*
sed -i 's/"This year so far"/"Este'\''Ano'\''Até o Momento"/g' app*.js*
sed -i 's/"Next 30 minutes"/"Próximos 30 minutos"/g' app*.js*

sed -i 's/"Russian Federation"/"Federazione russa"/g' app*.js*

sed -i 's/"It looks like you haven'\''t used this timer picker before. As soon as you enter some time intervals, recently used intervals will appear here."/"Parece que você nunca usou este seletor de tempo antes. Assim que você inserir alguns intervalos de tempo, os intervalos usados ​​recentemente aparecerão aqui."/g' app*.js*
sed -i 's/"Read the documentation"/"Leia a Documentação"/g' app*.js*
sed -i 's/" to find out more about how to enter custom time ranges."/"Saber Mais'\''inserção de intervalos de tempo personalizados."/g' app*.js*

sed -i 's/title:"Recently used absolute ranges"/title:"Intervalos absolutos usados ​​recentemente"/g' app*.js*
sed -i 's/title:"Relative time ranges"/title:"Intervalos relativos usados ​​recentemente"/g' app*.js*
sed -i 's/(d,null,"Absolute time range")/(d,null,"Intervalo absoluto")/g' app*.js*
sed -i 's/"Apply time range"/"Aplica intervalo de tempo"/g' app*.js*
sed -i 's/"Browser Time"/"Hora do Navegador"/g' app*.js*
sed -i 's/"Change time zone"/"Alterar fuso horário"/g' app*.js*
sed -i 's/"Other quick ranges"/"Altera Intervalos"/g' app*.js*
sed -i 's/"From"/"De"/g' app*.js*
sed -i 's/"To"/"Para"/g' app*.js*

sed -i 's/"Local browser time"/"Fuso Horário local do Navegador"/g' app*.js*
sed -i 's/{className:"text-center"},"to")/{className:"text-center"},"para")/g' app*.js*

# Login page
sed -i 's/"Welcome to Grafana"/"Bem Vindo ao Grafana"/g' app*.js*
sed -i 's/"Don'\''t get in the way of the data"/" Cuidado com suas informações | Powered by Grafana"/g' app*.js*
sed -i 's/"Your single pane of glass"/"Seu Painel de controle | Powered by Grafana"/g' app*.js*
sed -i 's/"Built better together"/"Juntos Somos Melhores | Powered by Grafana"/g' app*.js*
sed -i 's/"Democratising data"/"Acessível a todos | Powered by Grafana"/g' app*.js*

sed -i 's/"Email or username"/"E-mail ou usuário"/g' app*.js*
sed -i 's/"Password"/"Senha"/g' app*.js*
sed -i 's/"Forgot your password?"/"Esqueceu sua Senha?"/g' app*.js*
sed -i 's/"Log in"/"Entrar"/g' app*.js*
sed -i 's/"Logged in"/"Conectado"/g' app*.js*
sed -i 's/placeholder="email or username"/placeholder="E-mail ou usuário"/g' app*.js* # Not working yet, idk why 
sed -i 's/placeholder="password"/placeholder="Senha"/g' app*.js* # Not working yet, idk why 
sed -i 's/"Logging in..."/"Conectando..."/g' app*.js*
sed -i 's/"Email or username is required"/"E-mail ou usuário é obrigatório"/g' app*.js*
sed -i 's/"Password is required"/"Senha é obrigatório"/g' app*.js*

# Other (not sorted yet)
sed -i 's/title:"Dashboards"/title:"Dashboards"/g' app*.js*
sed -i 's/tooltip:"Save dashboard"/tooltip:"Salvar dashboard"/g' app*.js*
sed -i 's/tooltip:"Dashboard settings"/tooltip:"Configurações do dashboard"/g' app*.js*
sed -i 's/tooltip:"Add panel"/tooltip:"Adicionar Painel"/g' app*.js*
sed -i 's/tooltip:"Cycle view mode"/tooltip:"Modo de Rotação"/g' app*.js*
sed -i 's/"Time range zoom out "/"Limite de intervalo de tempo"/g' app*.js*
sed -i 's/"Mark as favorite"/"Marca como Favorito"/g' app*.js*
sed -i 's/"Share dashboard"/"Compartilhar dashboard"/g' app*.js*
sed -i 's/label:"Save current variable values as dashboard default"/label:"Salve os valores das variáveis ​​atuais como padrão do painel"/g' app*.js*
sed -i 's/label:"Save current time range as dashboard default"/label:"Salve o intervalo de tempo atual como padrão do painel"/g' app*.js*
sed -i 's/placeholder:"Add a note to describe your changes..."/placeholder:"Adicionar Descrição..."/g' app*.js*
sed -i 's/title:"Save dashboard"/title:"Salvar dashboard"/g' app*.js*
sed -i 's/"Save"/"Salvar"/g' app*.js*
sed -i 's/"Cancel"/"Cancelar"/g' app*.js*
sed -i 's/" ago"/" atrás"/g' app*.js*
sed -i 's/"Press ESC to exit Kiosk mode"/"ESC para sair do modo KIOSK"/g' app*.js*
sed -i 's/tooltip:"Refresh dashboard"/tooltip:"Atualizar dashboard"/g' app*.js*

sed -i 's/"Jan"/"Jan"/g' app*.js*
sed -i 's/"Feb"/"Fev"/g' app*.js*
sed -i 's/"Mar"/"Mar"/g' app*.js*
sed -i 's/"Apr"/"Abr"/g' app*.js*
sed -i 's/"May"/"Mar"/g' app*.js*
sed -i 's/"Jun"/"Jun"/g' app*.js*
sed -i 's/"Jul"/"Jul"/g' app*.js*
sed -i 's/"Aug"/"Ago"/g' app*.js*
sed -i 's/"Sep"/"Set"/g' app*.js*
sed -i 's/"Oct"/"Out"/g' app*.js*
sed -i 's/"Nov"/"Nov"/g' app*.js*
sed -i 's/"Dec"/"Dez"/g' app*.js*

sed -i 's/"Mon"/"Seg"/g' app*.js*
sed -i 's/"Tue"/"Ter"/g' app*.js*
sed -i 's/"Wed"/"Qua"/g' app*.js*
sed -i 's/"Thu"/"Qui"/g' app*.js*
sed -i 's/"Fri"/"sex"/g' app*.js*
sed -i 's/"Sat"/"Sab"/g' app*.js*
sed -i 's/"Sun"/"Dom"/g' app*.js*

sleep 5
sudo service grafana-server restart
echo "Tradução concluída! Limpe o cache do navegador para ver as alterações! (CTRL+F5)"

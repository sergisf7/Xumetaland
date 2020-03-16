echo Benvingut al launcher del millor servidor provehidor
git fetch --all
git reset --hard origin/master
pause>nul|set/p =Pulsa enter per encendre lo server
java -jar mods.jar nogui
pause>nul|set/p =Pulsa enter guardar els canvis
git add .
git commit -am "Versio `date +'%Y-%m-%d %H:%M:%S'`"
git push origin master
pause>nul|set/p =Adeu siau
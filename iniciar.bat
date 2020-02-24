echo Benvingut al launcher del millor servidor provehidor
git fetch --all
git reset --hard origin/master
pause>nul|set/p =Pulsa enter per encendre lo server
java -Xmx6G -jar mods.jar nogui
pause>nul|set/p =Pulsa enter guardar els canvis
git commit -am "Ultima versio"
git push origin master
pause>nul|set/p =Adeu siau
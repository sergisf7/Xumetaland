echo Benvingut al launcher del millor servidor provehidor
git fetch --all
git reset --hard origin/master
pause>nul|set/p =Pulsa enter per encendre lo server
java -XX:+UseG1GC -Xmx4G -Xms4G -Dsun.rmi.dgc.server.gcInterval=2147483646 -XX:+UnlockExperimentalVMOptions -XX:G1NewSizePercent=30 -XX:G1ReservePercent=30 -XX:MaxGCPauseMillis=80 -XX:+DisableExplicitGC -XX:G1HeapRegionSize=32M -XX:+AggressiveOpts -XX:+UseFastAccessorMethods -jar mods.jar nogui
pause>nul|set/p =Pulsa enter guardar els canvis
git add .
git rm -r logs
git commit -am "Versio %date%-%time%"
git push origin master
pause>nul|set/p =Adeu siau
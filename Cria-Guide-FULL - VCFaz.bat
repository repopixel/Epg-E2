Echo on
cls
c:
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy "WebGrab++.config.GUIDE.xml" "WebGrab++.config.xml" /y
cd\Program Files (x86)\WebGrab+Plus\bin
WebGrab+Plus.exe
pause
Rem #########################
xcopy c:\Users\hjr\AppData\Local\WebGrab+Plus\guide.xml f:\0hjr\RepoAttoPixel /y
f:
cd\0hjr\RepoAttoPixel
findstr /v "<icon src" guide.xml > guide01.xml
findstr /v "<actor" guide01.xml > guide02.xml
findstr /v "director" guide02.xml > guide03.xml
findstr /v "credits" guide03.xml > guide04.xml
findstr /v "<date" guide04.xml > guide05.xml
findstr /v "<category" guide05.xml > guide06.xml
findstr /v "<country" guide06.xml > guide07.xml
findstr /v "<rating" guide07.xml > guide08.xml
findstr /v "<value" guide08.xml > guide09.xml
findstr /v "</rating" guide09.xml > guide10.xml
findstr /v "</sub" guide10.xml > guide11.xml
fart guide11.xml "episode-num system=" "sub-title lang="
fart guide11.xml "onscreen" "pt"
fart guide11.xml "episode-num" "sub-title"
copy guide11.xml guide.xml /y
fart guide.xml "(n)</desc>" "</desc>"
del guide0*.xml /f
del guide1*.xml /f
Rem #########################
c:\7z1900\x64\7za a f:\0hjr\RepoAttoPixel\guide.xml.gz f:\0hjr\RepoAttoPixel\guide.xml
xcopy guide.xml.gz \\192.168.0.2\root\etc\epgimport /y
f:
cd\
pause
Rem #########################
Echo on
f:
cd\0hjr\RepoAttoPixel
git init
git add .
git commit -m "versao 1.0"
git push origin master
pause 

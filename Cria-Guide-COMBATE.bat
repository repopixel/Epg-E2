Echo on
cls
c:
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy "WebGrab++.config.COMBATE.xml" "WebGrab++.config.xml" /y
cd\Program Files (x86)\WebGrab+Plus\bin
WebGrab+Plus.exe
cd\7z1900\x64
7za a C:\Users\hjr\AppData\Local\WebGrab+Plus\combate.xml.gz C:\Users\hjr\AppData\Local\WebGrab+Plus\combate.xml
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy combate.xml.gz \\192.168.0.2\root\etc\epgimport /y
copy combate.xml.gz f:\0hjr\RepoAttoPixel /y
copy combate.xml    f:\0hjr\RepoAttoPixel /y
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

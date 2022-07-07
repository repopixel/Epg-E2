@Echo off
cls
c:
Rem ####################
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy "WebGrab++.config.081-de-100.xml" "WebGrab++.config.xml" /y
cd\Program Files (x86)\WebGrab+Plus\bin
WebGrab+Plus.exe
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy 081-de-100.xml \\192.168.0.11\root\etc\epgimport /y
copy "WebGrab++.log.txt" "WebGrab++.log-081-de-100.txt" /y
cd\7z1900\x64
7za a C:\Users\hjr\AppData\Local\WebGrab+Plus\081-de-100.xml.gz C:\Users\hjr\AppData\Local\WebGrab+Plus\081-de-100.xml
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy 081-de-100.xml.gz f:\0hjr\RepoAttoPixel /y
cd\
timeout 3900
Rem ####################
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy "WebGrab++.config.101-de-120.xml" "WebGrab++.config.xml" /y
cd\Program Files (x86)\WebGrab+Plus\bin
WebGrab+Plus.exe
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy 101-de-120.xml \\192.168.0.11\root\etc\epgimport /y
copy "WebGrab++.log.txt" "WebGrab++.log-101-de-120.txt" /y
cd\7z1900\x64
7za a C:\Users\hjr\AppData\Local\WebGrab+Plus\101-de-120.xml.gz C:\Users\hjr\AppData\Local\WebGrab+Plus\101-de-120.xml
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy 101-de-120.xml.gz f:\0hjr\RepoAttoPixel /y
cd\
Rem ####################
f:
cd\0hjr\RepoAttoPixel
git init
git add .
git commit -m "versao 1.0"
git push origin master
pause 
Rem ####################
Rem @Echo off
Rem ftp -s:ConfigFTP.txt ftp.drivehq.com
Rem pause
Rem #################0###

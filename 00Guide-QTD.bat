@Echo off
cls
c:
Rem ####################
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy "WebGrab++.config.001-de-020.xml" "WebGrab++.config.xml" /y
cd\Program Files (x86)\WebGrab+Plus\bin
WebGrab+Plus.exe
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy 001-de-020.xml \\192.168.0.11\root\etc\epgimport /y
copy "WebGrab++.log.txt" "WebGrab++.log-001-de-020.txt" /y
cd\7z1900\x64
7za a C:\Users\hjr\AppData\Local\WebGrab+Plus\001-de-020.xml.gz C:\Users\hjr\AppData\Local\WebGrab+Plus\001-de-020.xml
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy 001-de-020.xml.gz f:\0hjr\RepoAttoPixel /y
cd\
timeout 2100
Rem ####################
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy "WebGrab++.config.021-de-040.xml" "WebGrab++.config.xml" /y
cd\Program Files (x86)\WebGrab+Plus\bin
WebGrab+Plus.exe
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy 021-de-040.xml \\192.168.0.11\root\etc\epgimport /y
copy "WebGrab++.log.txt" "WebGrab++.log-021-de-040.txt" /y
cd\7z1900\x64
7za a C:\Users\hjr\AppData\Local\WebGrab+Plus\021-de-040.xml.gz C:\Users\hjr\AppData\Local\WebGrab+Plus\021-de-040.xml
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy 021-de-040.xml.gz f:\0hjr\RepoAttoPixel /y
cd\
timeout 2100
Rem ####################
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy "WebGrab++.config.041-de-060.xml" "WebGrab++.config.xml" /y
cd\Program Files (x86)\WebGrab+Plus\bin
WebGrab+Plus.exe
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy 041-de-060.xml \\192.168.0.11\root\etc\epgimport /y
copy "WebGrab++.log.txt" "WebGrab++.log-041-de-060.txt" /y
cd\7z1900\x64
7za a C:\Users\hjr\AppData\Local\WebGrab+Plus\041-de-060.xml.gz C:\Users\hjr\AppData\Local\WebGrab+Plus\041-de-060.xml
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy 041-de-060.xml.gz f:\0hjr\RepoAttoPixel /y
cd\
timeout 2100
Rem ####################
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy "WebGrab++.config.061-de-080.xml" "WebGrab++.config.xml" /y
cd\Program Files (x86)\WebGrab+Plus\bin
WebGrab+Plus.exe
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy 061-de-080.xml \\192.168.0.11\root\etc\epgimport /y
copy "WebGrab++.log.txt" "WebGrab++.log-061-de-080.txt" /y
cd\7z1900\x64
7za a C:\Users\hjr\AppData\Local\WebGrab+Plus\061-de-080.xml.gz C:\Users\hjr\AppData\Local\WebGrab+Plus\061-de-080.xml
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy 061-de-080.xml.gz f:\0hjr\RepoAttoPixel /y
cd\
timeout 3900
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
timeout 5400
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

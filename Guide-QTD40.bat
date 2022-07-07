@Echo off
cls
c:
Rem ####################
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy "WebGrab++.config.GUIDE - 01 de 03.xml" "WebGrab++.config.xml" /y
cd\Program Files (x86)\WebGrab+Plus\bin
WebGrab+Plus.exe
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy guide1.xml \\192.168.0.11\root\etc\epgimport /y
copy "WebGrab++.log.txt" "WebGrab++.log-guide1.txt" /y
cd\7z1900\x64
7za a C:\Users\hjr\AppData\Local\WebGrab+Plus\guide1.xml.gz C:\Users\hjr\AppData\Local\WebGrab+Plus\guide1.xml
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy guide1.xml.gz f:\0hjr\RepoAttoPixel /y
cd\
timeout 60
Rem ####################
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy "WebGrab++.config.GUIDE - 02 de 03.xml" "WebGrab++.config.xml" /y
cd\Program Files (x86)\WebGrab+Plus\bin
WebGrab+Plus.exe
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy guide2.xml \\192.168.0.11\root\etc\epgimport /y
copy "WebGrab++.log.txt" "WebGrab++.log-guide2.txt" /y
cd\7z1900\x64
7za a C:\Users\hjr\AppData\Local\WebGrab+Plus\guide2.xml.gz C:\Users\hjr\AppData\Local\WebGrab+Plus\guide2.xml
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy guide2.xml.gz f:\0hjr\RepoAttoPixel /y
cd\
timeout 60
Rem ####################
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy "WebGrab++.config.GUIDE - 03 de 03.xml" "WebGrab++.config.xml" /y
cd\Program Files (x86)\WebGrab+Plus\bin
WebGrab+Plus.exe
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy guide3.xml \\192.168.0.11\root\etc\epgimport /y
copy "WebGrab++.log.txt" "WebGrab++.log-guide3.txt" /y
cd\7z1900\x64
7za a C:\Users\hjr\AppData\Local\WebGrab+Plus\guide3.xml.gz C:\Users\hjr\AppData\Local\WebGrab+Plus\guide3.xml
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy guide3.xml.gz f:\0hjr\RepoAttoPixel /y
cd\
timeout 60
Rem ####################
exit

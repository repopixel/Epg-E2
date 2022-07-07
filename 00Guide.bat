Echo on
cls
Rem ####################
c:
cd\
del c:\Users\hjr\AppData\Local\WebGrab+Plus\abertos.*
del c:\Users\hjr\AppData\Local\WebGrab+Plus\agronegocio.*
del c:\Users\hjr\AppData\Local\WebGrab+Plus\documentarios*.*
del c:\Users\hjr\AppData\Local\WebGrab+Plus\esportes.*
del c:\Users\hjr\AppData\Local\WebGrab+Plus\filmes.*
del c:\Users\hjr\AppData\Local\WebGrab+Plus\governamentais.*
del c:\Users\hjr\AppData\Local\WebGrab+Plus\guide.*
del c:\Users\hjr\AppData\Local\WebGrab+Plus\infantis.*
del c:\Users\hjr\AppData\Local\WebGrab+Plus\musicas.*
del c:\Users\hjr\AppData\Local\WebGrab+Plus\noticias*.*
del c:\Users\hjr\AppData\Local\WebGrab+Plus\religiosos.*
del c:\Users\hjr\AppData\Local\WebGrab+Plus\telecine*.*
del c:\Users\hjr\AppData\Local\WebGrab+Plus\xxx.*
del c:\Users\hjr\AppData\Local\WebGrab+Plus\WebGrab++.log.*
del c:\Users\hjr\AppData\Local\WebGrab+Plus\WGLicense.log.*
Rem ####################
f:
cd\
del F:\0HJr\RepoAttoPixel\abertos.*
del F:\0HJr\RepoAttoPixel\agronegocio.*
del F:\0HJr\RepoAttoPixel\documentarios*.*
del F:\0HJr\RepoAttoPixel\esportes.*
del F:\0HJr\RepoAttoPixel\filmes.*
del F:\0HJr\RepoAttoPixel\governamentais.*
del F:\0HJr\RepoAttoPixel\guide.*
del F:\0HJr\RepoAttoPixel\infantis.*
del F:\0HJr\RepoAttoPixel\musicas.*
del F:\0HJr\RepoAttoPixel\noticias*.*
del F:\0HJr\RepoAttoPixel\religiosos.*
del F:\0HJr\RepoAttoPixel\telecine*.*
del F:\0HJr\RepoAttoPixel\xxx.xml
Rem ####################
pause
c:
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy "WebGrab++.config.ABERTOS.xml" "WebGrab++.config.xml" /y
cd\Program Files (x86)\WebGrab+Plus\bin
WebGrab+Plus.exe
cd\7z1900\x64
7za a C:\Users\hjr\AppData\Local\WebGrab+Plus\abertos.xml.gz C:\Users\hjr\AppData\Local\WebGrab+Plus\abertos.xml
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy abertos.xml.gz \\192.168.0.2\root\etc\epgimport /y
copy abertos.xml.gz f:\0hjr\RepoAttoPixel /y
f:
cd\
Rem ####################
Echo on
cls
c:
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy "WebGrab++.config.AGRONEGOCIO.xml" "WebGrab++.config.xml" /y
cd\Program Files (x86)\WebGrab+Plus\bin
webGrab+Plus.exe
cd\7z1900\x64
7za a C:\Users\hjr\AppData\Local\WebGrab+Plus\agronegocio.xml.gz C:\Users\hjr\AppData\Local\WebGrab+Plus\agronegocio.xml
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy agronegocio.xml.gz \\192.168.0.2\root\etc\epgimport /y
copy agronegocio.xml.gz f:\0hjr\RepoAttoPixel /y
f:
cd\
Rem ####################
Echo on
cls
c:
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy "WebGrab++.config.DOCUMENTARIOS-CASAS-DECORACAO.xml" "WebGrab++.config.xml" /y
cd\Program Files (x86)\WebGrab+Plus\bin
WebGrab+Plus.exe
cd\7z1900\x64
7za a C:\Users\hjr\AppData\Local\WebGrab+Plus\documentarios-casas-decoracao.xml.gz C:\Users\hjr\AppData\Local\WebGrab+Plus\documentarios-casas-decoracao.xml
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy documentarios-casas-decoracao.xml.gz \\192.168.0.2\root\etc\epgimport /y
copy documentarios-casas-decoracao.xml.gz f:\0hjr\RepoAttoPixel /y
f:
cd\
Rem ####################
Echo on
cls
c:
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy "WebGrab++.config.ESPORTES.xml" "WebGrab++.config.xml" /y
cd\Program Files (x86)\WebGrab+Plus\bin
WebGrab+Plus.exe
cd\7z1900\x64
7za a C:\Users\hjr\AppData\Local\WebGrab+Plus\esportes.xml.gz C:\Users\hjr\AppData\Local\WebGrab+Plus\esportes.xml
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy esportes.xml.gz \\192.168.0.2\root\etc\epgimport /y
copy esportes.xml.gz f:\0hjr\RepoAttoPixel /y
f:
cd\
Rem ####################
Echo on
cls
c:
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy "WebGrab++.config.FILMES-SERIES.xml" "WebGrab++.config.xml" /y
cd\Program Files (x86)\WebGrab+Plus\bin
WebGrab+Plus.exe
cd\7z1900\x64
7za a C:\Users\hjr\AppData\Local\WebGrab+Plus\filmes-series.xml.gz C:\Users\hjr\AppData\Local\WebGrab+Plus\filmes-series.xml
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy filmes-series.xml.gz \\192.168.0.2\root\etc\epgimport /y
copy filmes-series.xml.gz f:\0hjr\RepoAttoPixel /y
f:
cd\
Rem ####################
Echo on
cls
c:
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy "WebGrab++.config.GOVERNAMENTAIS.xml" "WebGrab++.config.xml" /y
cd\Program Files (x86)\WebGrab+Plus\bin
WebGrab+Plus.exe
cd\7z1900\x64
7za a C:\Users\hjr\AppData\Local\WebGrab+Plus\governamentais.xml.gz C:\Users\hjr\AppData\Local\WebGrab+Plus\governamentais.xml
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy governamentais.xml.gz \\192.168.0.2\root\etc\epgimport /y
copy governamentais.xml.gz f:\0hjr\RepoAttoPixel /y
f:
cd\
Rem ####################
Echo on
cls
c:
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy "WebGrab++.config.INFANTIS.xml" "WebGrab++.config.xml" /y
cd\Program Files (x86)\WebGrab+Plus\bin
WebGrab+Plus.exe
cd\7z1900\x64
7za a C:\Users\hjr\AppData\Local\WebGrab+Plus\infantis.xml.gz C:\Users\hjr\AppData\Local\WebGrab+Plus\infantis.xml
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy infantis.xml.gz \\192.168.0.2\root\etc\epgimport /y
copy infantis.xml.gz f:\0hjr\RepoAttoPixel /y
f:
cd\
Rem ####################
Echo on
cls
c:
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy "WebGrab++.config.MUSICAS.xml" "WebGrab++.config.xml" /y
cd\Program Files (x86)\WebGrab+Plus\bin
WebGrab+Plus.exe
cd\7z1900\x64
7za a C:\Users\hjr\AppData\Local\WebGrab+Plus\musicas.xml.gz C:\Users\hjr\AppData\Local\WebGrab+Plus\musicas.xml
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy musicas.xml.gz \\192.168.0.2\root\etc\epgimport /y
copy musicas.xml.gz f:\0hjr\RepoAttoPixel /y
f:
cd\
Rem ####################
Echo on
cls
c:
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy "WebGrab++.config.NOTICIAS-INTERNACIONAIS.xml" "WebGrab++.config.xml" /y
cd\Program Files (x86)\WebGrab+Plus\bin
WebGrab+Plus.exe
cd\7z1900\x64
7za a C:\Users\hjr\AppData\Local\WebGrab+Plus\noticias-internacionais.xml.gz C:\Users\hjr\AppData\Local\WebGrab+Plus\noticias-internacionais.xml
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy noticias-internacionais.xml.gz \\192.168.0.2\root\etc\epgimport /y
copy noticias-internacionais.xml.gz f:\0hjr\RepoAttoPixel /y
f:
cd\
Rem ####################
Echo on
cls
c:
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy "WebGrab++.config.RELIGIOSOS.xml" "WebGrab++.config.xml" /y
cd\Program Files (x86)\WebGrab+Plus\bin
WebGrab+Plus.exe
cd\7z1900\x64
7za a C:\Users\hjr\AppData\Local\WebGrab+Plus\religiosos.xml.gz C:\Users\hjr\AppData\Local\WebGrab+Plus\religiosos.xml
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy religiosos.xml.gz \\192.168.0.2\root\etc\epgimport /y
copy religiosos.xml.gz f:\0hjr\RepoAttoPixel /y
f:
cd\
Rem ####################
Echo on
cls
c:
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy "WebGrab++.config.TELECINE-HBO.xml" "WebGrab++.config.xml" /y
cd\Program Files (x86)\WebGrab+Plus\bin
WebGrab+Plus.exe
cd\7z1900\x64
7za a C:\Users\hjr\AppData\Local\WebGrab+Plus\telecine-hbo.xml.gz C:\Users\hjr\AppData\Local\WebGrab+Plus\telecine-hbo.xml
cd\Users\hjr\AppData\Local\WebGrab+Plus
copy telecine-hbo.xml.gz \\192.168.0.2\root\etc\epgimport /y
copy telecine-hbo.xml.gz f:\0hjr\RepoAttoPixel /y
f:
cd\
Rem ####################
Rem Echo on
Rem cls
Rem c:
Rem cd\Users\hjr\AppData\Local\WebGrab+Plus
Rem copy "WebGrab++.config.XXX.xml" "WebGrab++.config.xml" /y
Rem cd\Program Files (x86)\WebGrab+Plus\bin
Rem WebGrab+Plus.exe
Rem cd\7z1900\x64
Rem 7za a C:\Users\hjr\AppData\Local\WebGrab+Plus\xxx.xml.gz C:\Users\hjr\AppData\Local\WebGrab+Plus\xxx.xml
Rem cd\Users\hjr\AppData\Local\WebGrab+Plus
Rem copy xxx.xml.gz \\192.168.0.2\root\etc\epgimport /y
Rem copy xxx.xml.gz f:\0hjr\RepoAttoPixel /y
Rem f:
Rem cd\
Rem pause
pause
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
Rem ####################

@Echo off
f:
cd\0HJr\RepoAttoPixel
fart guide.xml "   </title>" "</title>"
fart guide.xml "  </title>" "</title>"
fart guide.xml " </title>" "</title>"
del guide.xml.gz
rar a guide.xml.gz guide.xml
pause

f:
cd\0hjr\RepoAttoPixel
git init
git add .
git commit -m "versao 1.0"
git pull origin main
pause

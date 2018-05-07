#/bin/bash
echo Nom du site 
read site
mkdir $site
cd $site
mkdir CSS
mkdir IMG
mkdir JS
touch index.html
cd CSS
touch style.css
cd ..
cd IMG
cp /home/ugo/Images/zozo.png /home/ugo/Documents/$site/IMG/

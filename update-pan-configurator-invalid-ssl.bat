SET PATH=%PATH%;%CD%\php;%CD%\Console2;%CD%\git\bin

cd pan-configurator

git stash
git clean -f
git -c http.sslVerify=false pull origin master

pause

echo off
echo. 
echo !!!!!!!!!!!!!!!!!!!!!!!!!!!
echo !!   SPIGOT PAID PLUGIN  !!
echo !!!!!!!!!!!!!!!!!!!!!!!!!!!
echo.
set repoprovider=https://github.com/
set repository=oraxen/oraxen
echo Plugin name: Oraxen
echo git repository: %repository%
echo Welcome to Oraxen Compile Wizard.
echo 
echo The Plugin Will Compile.
echo read a license at %repository%/LICENSE
git clone %repoprovider%%repository%
gradlew build
build complete

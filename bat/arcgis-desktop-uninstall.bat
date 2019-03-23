set recipeDirectory=%cd%\..\recipes
C:
cd C:\chef
chef-solo -j %recipeDirectory%\arcgis-desktop-uninstall.json
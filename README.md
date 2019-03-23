# Chef ArcGIS Recipes

Chef recipes for ArcGIS instalation

# Prepare

1. Install [Windows Chef Client](https://www.chef.io/chef/install/). ArcGIS Chef cookbooks support Chef-Client versions 12.7 to 13.8.
2. Download the [arcgis cookbook](https://github.com/Esri/arcgis-cookbook/releases) to your machine.
3. Extract the content of the cookbook zip file to C:\chef. The final folder structure should be c:\chef\cookbooks\arcgis;
4. Download [ArcGIS Pro and ArcGIS Desktop setup files](https://support.esri.com/en/technical-article/000018698)
5. Edit arcgis-desktop-install.json file with location of setup files.
6. Edit arcgis-pro-install.json file with location of setup files.

# Install

1. Run bat arcgis-desktop-install.bat as admin
2. Run bat arcgis-pro-install.bat as admin

# Uninstall

1. Run bat arcgis-desktop-uninstall.bat as admin
2. Run bat arcgis-pro-uninstall.bat as admin

## Docs

http://esri.github.io/arcgis-cookbook/
# Godot project using open google maps plugin

the android plugin can be found here: https://github.com/Cofica17/AndroidGodotOpenGoogleMaps

## Setup

This setup is listed as if you cloned this project and want to use/check it or you have done the setup from the android plugin repo linked above.

1. install Android Build Template for godot by going to -project->Install Android Build Template...
2. create an android export preset then select Use Custom Build and Google Maps Opener in Options of the export template
3. make sure that the Min SDK is set to 23 (by default it is 19)
4. run the project on an android device to test it out

By changing which coordinates are passed in the `openGoogleMaps` method, you can change the location at which google maps will open.

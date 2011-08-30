@ECHO OFF

ECHO.
ECHO Running jsLint tool on files in /javascript dir. Edit this script if you add, delete or rename files.
ECHO. 
ECHO. 
ECHO. 
ECHO Running jsLint on: javascript/test.js
ECHO.
java -classpath ../lib/jsLint/js.jar org.mozilla.javascript.tools.shell.Main ../lib/jsLint/jslint.js ../javascript/test.js

ECHO.
ECHO Running jsLint on: javascript/ObjectsExercise.js
ECHO.

java -classpath ../lib/jsLint/js.jar org.mozilla.javascript.tools.shell.Main ../lib/jsLint/jslint.js ../javascript/ObjectsExercise.js

ECHO.
ECHO.

@ECHO OFF
set /p Cname= Press Enter to exit

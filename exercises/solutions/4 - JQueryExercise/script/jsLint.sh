echo ""
echo "Running jsLint on files in /javascript dir. Edit this script if you add, delete or rename files."
echo ""

echo "Running jsLint on: javascript/test.js"
java -classpath ../lib/jsLint/js.jar org.mozilla.javascript.tools.shell.Main ../lib/jsLint/jslint.js ../javascript/test.js

echo "Running jsLint on: javascript/JQueryExercise.js"
java -classpath ../lib/jsLint/js.jar org.mozilla.javascript.tools.shell.Main ../lib/jsLint/jslint.js ../javascript/JQueryExercise.js

echo ""
echo "Press Enter to exit"
echo ""

read

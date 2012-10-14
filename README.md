DKOPUS

So far this is a framework for writing browser JavaScript with RequireJS, jQuery, and Google Closure Compiler for minification, and for writing CSS3 with Compass.

./devjs_compile.sh -- Fast compile ./js/* into ./js/land.min.js

./final_compile.sh -- Full compile ./js/* into ./js/land.min.js with minification (also CSS)

These scripts place the output in ./site/, ready for hosting.


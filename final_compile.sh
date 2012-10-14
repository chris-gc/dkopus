compass compile css

rm -rf requirejs-jquery-build
cd js
r.js -o require-profile.js
cd ..

java -jar /usr/local/google/compiler.jar --compilation_level ADVANCED_OPTIMIZATIONS --js requirejs-jquery-build/main.js > js/land.min.js


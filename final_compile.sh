compass compile css

cd js/src
r.js
cd ../..

java -jar /usr/local/google/compiler.jar --compilation_level ADVANCED_OPTIMIZATIONS --js jquery-1.8.2.js --js land.js > land.min.js


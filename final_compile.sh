compass compile css

cd js/src
r.js -o require-profile.js
cd ../..

java -jar /usr/local/google/compiler.jar --compilation_level ADVANCED_OPTIMIZATIONS --js js/land.js > js/land.min.js


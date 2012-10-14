compass compile css

rm -rf requirejs-jquery-build
cd js
r.js -o require-profile.js
cd ..

java -jar /usr/local/google/compiler.jar --compilation_level ADVANCED_OPTIMIZATIONS --js js/require.js --js requirejs-jquery-build/main.js > js/land.min.js

mkdir -p site/css
mkdir -p site/js

cp land.html site
cp css/screen.css site/css/screen.css
cp css/ie.css site/css/ie.css
cp js/land.min.js site/js/land.min.js

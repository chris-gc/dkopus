rm -rf requirejs-jquery-build
cd js
r.js -o require-profile.js
cd ..

cat js/require.js > js/land.min.js
cat requirejs-jquery-build/main.js >> js/land.min.js

mkdir -p site/css
mkdir -p site/js

cp land.html site
cp css/screen.css site/css/screen.css
cp css/ie.css site/css/ie.css
cp js/land.min.js site/js/land.min.js


rm -rf requirejs-jquery-build
cd js
r.js -o require-profile.js
cd ..

cat js/require.js > js/land.min.js
cat requirejs-jquery-build/main.js >> js/land.min.js


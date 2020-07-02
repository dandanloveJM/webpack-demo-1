yarn build &&
git checkout gh-pages2 &&
rm -rf *.html *.js *.css *.png &&
mv dist/* ./ &&
rm -rf dist;
git add . &&
git commit -m 'update' &&
git push --set-upstream origin gh-pages2

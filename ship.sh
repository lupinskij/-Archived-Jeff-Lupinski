npm run build
cd dist
git init
git add .
git commit -m "deploy"
git remote add origin https://github.com/lupinskij/lupinskij.github.io
git push -f origin master
rm -rf .git
cd ..

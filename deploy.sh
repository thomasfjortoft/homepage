# deploy.sh

#!/usr/bin/env sh

# abort on errors
set -e

# build
echo Building. this may take a minute...
npm run build

# navigate into the build output directory
cd dist

# if you are deploying to a custom domain
# echo 'example.com' > CNAME

echo Deploying..
git add -A
git commit -m 'deploy'

# deploy
git push -f git@github.com:com:thomasfjortoft/thomasfjortoft.github.io.git master

cd -

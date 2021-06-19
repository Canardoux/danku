#!/bin/bash

VERSION=$1

echo "Generate dartdoc for the Dank u Project"

##rm doc/pages/flutter-sound/api/index.html
if [ ! -z "$VERSION" ]; then
        echo "Setting the Dank u version"
        gsed -i  "s/^DANKU_VERSION:.*/DANKU_VERSION: $VERSION/"                                 doc/en/_config.yml
        gsed -i  "s/^\( *version: \).*/\1$VERSION/"                                             doc/en/_data/sidebars/mydoc_sidebar.yml
fi


echo "Building Jekyll doc"
rm -rf doc/en/_site
cd doc/en
#rm home.md 2>/dev/null
bundle exec jekyll build
if [ $? -ne 0 ]; then
    echo "Error"
    exit -1
fi
cd ../..


echo "Upload"
cd doc/en/_site
tar czf ../../../_toto.tgz *
cd ../../..
scp _toto.tgz dyglot@dyglot.com:/var/www/vhosts/dyglot.com
ssh -p7822 dyglot@dyglot.com "rm -rf /var/www/vhosts/dyglot.com/danku.dyglot.com/doc/en/*; tar xzf _toto.tgz -C /var/www/vhosts/dyglot.com/danku.dyglot.com/doc/en/; rm _toto.tgz"

rm _toto.tgz
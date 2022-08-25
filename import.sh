mv ~/Downloads/publicExport.zip .
unzip publicExport.zip -d publicExport
rm content/assets/* content/posts/*
mv publicExport/assets/* content/assets
mv publicExport/pages/* content/posts
rm -rf publicExport*
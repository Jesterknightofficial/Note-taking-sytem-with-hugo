mkdir Notes/
cd Notes/
hugo new site Vault
cd Vault
git clone https://github.com/lukesmithxyz/lugo themes/lugo
echo "theme = 'lugo'" >> hugo.toml
cp themes/lugo/static/style.css static/

cd content/
mkdir Archive
mkdir Main
mkdir Rough-notes
mkdir Bookmarks/Articles
mkdir Bookmarks/Books
mkdir Bookmarks/Email
mkdir Bookmarks/Papers
mkdir Bookmarks/Podcasts
mkdir Bookmarks/Videos
mkdir Bookmarks/Other
mkdir Source-Material/Articles
mkdir Source-Material/Books
mkdir Source-Material/Other
mkdir Source-Material/Papers
mkdir Source-Material/Podcasts
mkdir Source-Material/Video

cd ..

echo "
+++
date = '{{ .Date }}'
title = '{{ replace .File.ContentBaseName "-" " " | title }}'
tags = ['Main']

# Title

# References " > archtypes/default.md

hugo new Tags.md

echo "Finally add Bookmark.sh,CreateNote.sh,LinkNote.sh to your zshrc or bashrc as an alias(preferance)"

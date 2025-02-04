echo "Enter media type"
echo "Articles,Papers,Books,Email,Videos,Podcasts"
read mediatype

echo "Enter link for said media"
read link

echo "Enter name for said media end it with .md"
read name

cd Notes/Vault/
hugo new $name

mv content/$name content/Bookmarks/$mediatype/

echo "$link " >> content/Bookmarks/$mediatype/$name

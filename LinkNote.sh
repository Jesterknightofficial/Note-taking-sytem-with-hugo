cd ~/Notes/Vault/content
echo "Enter Url of the destination "
read directory

echo "Enter file to be linked"
read locale

echo "Enter link name"
read name

cd ~/Notes/Vault/content/Main
echo "[$name]($directory )" >> $locale

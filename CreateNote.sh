cd ~/Notes/Vault

echo "Select location" ; ls content/
read directory


echo "Enter note name"
read notename
hugo new $notename.md
mv content/$notename.md content/$directory/
cd content/$directory
vim $notename.md

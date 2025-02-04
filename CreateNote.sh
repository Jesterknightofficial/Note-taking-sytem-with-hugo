cd ~/Notes/Vault

echo "Select location" ; ls content/
read directory


echo "Enter note name"
read notename
hugo new $notename
mv content/$notename content/$directory/
cd content/$directory
vim $notename

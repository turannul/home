#! /bin/zsh
# Filza da kullanmak için, Terminali normal (nonSuperuser) olarak #ayarlayın.
echo "Refreshing Repos"
cd /private/var/mobile/Documents/Github/home
git pull
git add /private/var/mobile/Documents/Github/home
cd /private/var/mobile/Documents/Github/repo
git pull
git add /private/var/mobile/Documents/Github/repo
cd /private/var/mobile/Documents/Github/secretrepo
git pull
git add /private/var/mobile/Documents/Github/secretrepo
echo "Refreshed"
clear
echo "Committing changes"
cd /private/var/mobile/Documents/Github/secretrepo
git commit -a -m "Updated." 
cd /private/var/mobile/Documents/Github/repo
git commit -a -m "Updated."
cd /private/var/mobile/Documents/Github/home
git commit -a -m "Updated."
echo "Comitted."
clear
echo "Uploading"
cd /private/var/mobile/Documents/Github/secretrepo
git push
cd /private/var/mobile/Documents/Github/repo
git push
cd /private/var/mobile/Documents/Github/home
git push 
echo "Job Done"
clear 
echo "We're done."
exit 0
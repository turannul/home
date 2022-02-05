#! /bin/zsh
# Filza da kullanmak için, Terminali normal (nonSuperuser) olarak #ayarlayın.
#=====================# Renklendirme :)
Y='\033[1;33m' #=Sarı=# 
#=====================# 
#Determine device 
test=$(uname -m)
if [[ $test == x86_64 ]]; then
	echo "$test"
	clear
echo "Updating Repo(s)"

cd /Users/turannul/Documents/Github/home
git pull
git add /Users/turannul/Documents/Github/home
cd /Users/turannul/Documents/Github/repo
git pull
git add /Users/turannul/Documents/Github/repo
cd /Users/turannul/Documents/Github/repo2
git pull
git add /Users/turannul/Documents/Github/repo2

echo "Updated"

clear

echo "Commit changes"

cd /Users/turannul/Documents/Github/repo2
git commit -a -m "Updated." 
cd /Users/turannul/Documents/Github/repo
git commit -a -m "Updated."
cd /Users/turannul/Documents/Github/home
git commit -a -m "Updated."

echo "Comitted."

clear

echo "${Y}Upload started."

cd /Users/turannul/Documents/Github/repo2
git push
cd /Users/turannul/Documents/Github/repo
git push
cd /Users/turannul/Documents/Github/home
git push 

echo "Upload Completed"

clear 

tput setaf 2;echo "Success | macOS"

else
	#if [[ $test == Turanns-iPhone ]]; then		
#echo "$test"
clear
echo "Updating Repo(s)"

cd /private/var/mobile/Documents/Github/home
git pull
git add /private/var/mobile/Documents/Github/home
cd /private/var/mobile/Documents/Github/repo
git pull
git add /private/var/mobile/Documents/Github/repo
cd /private/var/mobile/Documents/Github/repo2
git pull
git add /private/var/mobile/Documents/Github/repo2

echo "Updated"

clear

echo "Commit changes"

cd /private/var/mobile/Documents/Github/repo2
git commit -a -m "Updated." 
cd /private/var/mobile/Documents/Github/repo
git commit -a -m "Updated."
cd /private/var/mobile/Documents/Github/home
git commit -a -m "Updated."

echo "Comitted."

clear

echo "${Y}Upload started."

cd /private/var/mobile/Documents/Github/repo2
git push
cd /private/var/mobile/Documents/Github/repo
git push
cd /private/var/mobile/Documents/Github/home
git push 

echo "Upload Completed"

clear 

tput setaf 2;echo "Success | iOS"
fi
  #fi

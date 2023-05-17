set -x
if grep -q email ".git/config"; then
	echo Already done
else

	echo '[user]' >> .git/config
	echo '	name = "User"' >> .git/config
	echo '	email = "user@gmail.com"' >> .git/config
fi

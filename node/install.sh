if test ! $(which n)
then
  sudo npm install n -g
fi

if test ! $(which pure-prompt)
then
  npm install pure-prompt -g
fi

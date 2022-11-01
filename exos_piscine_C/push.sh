if [ "$1" == '0' ]
then
  echo "Choose which file you want to add"
  read -r added
  git add added
  echo "Choose your commit"
  read -r commit
  git commit -m commit
  echo "Now we push"
  push
fi
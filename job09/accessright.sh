while IFS="," read -r id prenom nom mdp role
do
  sudo useradd -p -m "$prenom-$nom" $mdp
  if [ $role=$"Admin" ]
  then
    sudo usermod -aG sudo "$prenom-$nom"
done < <(tail -n +2 Shell_Userlist.csv)

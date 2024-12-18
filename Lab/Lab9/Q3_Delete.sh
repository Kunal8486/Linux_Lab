#!/bin/bash
users=("Ram" "Shyam" "Swasti" "Bhoomi" "Nutan" "Virat" "Aayush" "Udbhav" "Yashi" "Kulwinder" "Rahim" "Bob" "Alice")
for user in "${users[@]}"
do
  if id "$user" &>/dev/null; then
    userdel -r "$user"
    echo "User $user has been deleted."
  else
    echo "User $user does not exist."
  fi
done

echo "User deletion process completed."

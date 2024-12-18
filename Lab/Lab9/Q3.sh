#!/bin/bash
for user in "Ram" "Shyam" "Swasti" "Bhoomi" "Nutan" "Virat" "Aayush" "Udbhav" "Yashi" "Kulwinder" "Rahim" "Bob" "Alice"
do
    useradd "$user"
    echo "$user:password123" | chpasswd
    echo "User $user has been created."
done
echo "Contents of /etc/shadow:"
cat /etc/shadow
echo "user creation process completed."

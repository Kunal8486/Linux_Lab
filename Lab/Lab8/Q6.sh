#!/bin/bash
cat > Lab12data.txt << EOF
Amit: 9876543211 x1234
Priya: 7890654321
Sanjay: 9833456780 x9876
111 MG Road, Bangalore
400 Andheri East, Mumbai
Date: 2024-12-20
Birthdate: 1995-07-15
Shreya: 7634288900
suresh@987654123
test@example.com
Diwali Celebration: 2023-11-12
EOF

grep -E '[0-9]{10} [xX][0-9]{4}' Lab12data.txt
grep -E '^[0-9]{3} ' Lab12data.txt
grep -E '[0-9]{4}-[0-9]{2}-[0-9]{2}' Lab12data.txt
grep -v '^S' Lab12data.txt 


# grep -E (Extended Expresson)
# grep -v (Invert the match)
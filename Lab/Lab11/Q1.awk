#!/usr/bin/awk -f
BEGIN {
    FS=":";
    OFS="," 
}
{
    # a
    print NR, $0

    # b.
    if (!($0  ~ /[aeiouAEIOU]/)) {
        no_vowel_count++
    }
    
    # d.
    if ($3 >= 50) {
        print $1, $2
    }
}
END {
    # c.
        system("date")
    print_no_vowel_count(no_vowel_count)

}

function print_no_vowel_count(count) {
    print "Number of lines without vowels:", count
}

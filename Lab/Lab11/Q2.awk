#!/usr/bin/awk -f

BEGIN {FS=",";
    print "Enrollment_Number Student_Name Total_Marks Result"; 
}

{
    linux_marks=$8
    ds_marks=$4
    ims_marks=$3
    micro_marks=$5
    prob_marks=$6
    se_marks=$7

    total=linux_marks+ds_marks+ims_marks+micro_marks+prob_marks+se_marks
    
    result="FAIL"
    if (linux_marks >= 30 && ds_marks >= 30 && ims_marks >= 40 && micro_marks >= 40 && prob_marks >= 40 && se_marks >= 40) {
        result="PASS"
    }
    print $1 "," $2 "," total "," result
}

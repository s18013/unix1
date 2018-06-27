#!/bim/bash

sort -n age | uniq -c | sed -n '1,10p' | awk '{sum += $1} END{print "0..9 " sum}' 
sort -n age | uniq -c | sed -n '10,20p' | awk '{sum += $1} END{print "10..19 " sum}' 
sort -n age | uniq -c | sed -n '20,30p' | awk '{sum += $1} END{print "20..29 " sum}' 
sort -n age | uniq -c | sed -n '30,40p' | awk '{sum += $1} END{print "30..39 " sum}' 
sort -n age | uniq -c | sed -n '40,50p' | awk '{sum += $1} END{print "40..49 " sum}' 
sort -n age | uniq -c | sed -n '50,60p' | awk '{sum += $1} END{print "50..59 " sum}' 
sort -n age | uniq -c | sed -n '60,70p' | awk '{sum += $1} END{print "60..69 " sum}' 
sort -n age | uniq -c | sed -n '70,80p' | awk '{sum += $1} END{print "70..79 " sum}' 
sort -n age | uniq -c | sed -n '80,90p' | awk '{sum += $1} END{print "80..89 " sum}' 
sort -n age | uniq -c | sed -n '90,100p' | awk '{sum += $1} END{print "90..99 " sum}' 
sort -n age | uniq -c | sed -n '100,111p' | awk '{sum += $1} END{print "100..110 " sum}' 

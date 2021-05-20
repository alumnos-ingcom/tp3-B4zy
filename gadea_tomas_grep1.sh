grep -iE "x\B[0-9]{4}" grepdata.txt
grep -E "^[0-9]{3}[[:space:]]" grepdata.txt
grep -E "[[:space:]][[:digit:]]{1,2},[[:space:]]2[0-9]{3}" grepdata.txt
grep -iE "[a][[:alpha:]][a]|[e][[:alpha:]][e]|[i][[:alpha:]][i]|[o]
[[:alpha:]][o]|[u][[:alpha:]][u]" grepdata.txt 
grep -v "^S" grepdata.txt
grep -iE "[[:alnum:]]@[[:alpha:]].[[:alpha:]]" grepdata.txt


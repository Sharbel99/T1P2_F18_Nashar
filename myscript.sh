echo "Please enter a sentence that includes the letter i"
read foo
var=$(echo $foo | tr "{a-z}" "{A-Z}"| tr "I" "A")
 # {a-z} Matches a through z
 # {A-Z} matches A through Z


echo $var


#moving to a particular folder 
#reading the names for to create the folders 
#CWD=PWD
echo "enter the nums: "
read num1 num2

if ! [ "$num1" -lt 10 ] || ! [ "$num2" -lt 10 ]; then
    echo "you weren't supposed to do that" >&2    # message send to stderr
    exit 1    # exit with error status
fi

mkdir "$num1" || exit $?    # if mkdir fails, exit with its error status

for (( counter=0; counter<$num2; counter++ )); do
    echo "${num1}${num2}" > "${num1}/${num1}${num2}${counter}.txt"
done
number=$1
string=$2

if [ ${number} -eq 5 ]; then # then can go in next line or else use ; and THEN write then
  echo  "number is ${number}"
fi

if [ ${string} -eq "abc" ]; then
    echo "String is ${string}"
fi
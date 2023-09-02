number=$1
string=$2

if [ "${number}" -eq 5 ]; then # then can go in next line or else use ; and THEN write then
  echo  "number is ${number}"
fi

if [ "${string}" ==  "abc" ]; then
    echo "String is ${string}"
else
  echo "String is not abc but ${string}"
fi

# it is always a good practice to quote the variable in the expressions
# Declare A function

xyz() {
  echo "Hello From Function"
  echo "First Arguments ${1}"
  echo "Second Arguments ${1}"
  echo "All Arguments ${*}"
  echo "No. Of arguments ${#}"
  #echo "No. Of arguments ${$#}" # garbage value dega
  echo "No. Of arguments {$#}"  # ye {} ko as a string ka part samjhega
  b=200
  echo "Value of a is ${a}"
}
a=123
xyz 123 312

echo "Value of b is ${b}"

abc() {
  echo "Hello From abc function"
  return 108
  echo "This will not get printed"
}
abc
echo "Exit Status of abc function is = $? "
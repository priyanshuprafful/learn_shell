# Declare A function

xyz() {
  echo "Hello From Function"
  echo "First Arguments ${1}"
  echo "Second Arguments ${1}"
  echo "All Arguments ${*}"
  echo "No. Of arguments ${#}"
  echo "No. Of arguments ${$#}" # garbage value dega
  echo "No. Of arguments {$#}"  # ye {} ko as a string ka part samjhega
}

xyz 123 312
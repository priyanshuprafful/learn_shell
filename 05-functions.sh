# Declare A function

xyz() {
  echo "Hello From Function"
  echo "First Arguments ${1}"
  echo "Second Arguments ${1}"
  echo "All Arguments ${*}"
  echo "No. Of arguments ${#}"
}

xyz 123 312
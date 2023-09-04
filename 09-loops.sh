# there are two loops

# 1. loops based on expression

i=20
while [ $i -gt 0 ]; do
  echo $i # we have to use a condition otherwise it is going to be a infinite loop
  i=$(($i-1))  # this is arithemetic substitution we have in variables
  sleep 1 # delay 1 second in between
done

# 2. loops based on inputs
for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 ; do
  echo $i
  sleep 1
done
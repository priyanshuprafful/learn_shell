# case $var in
# string1) command ;;
# string1) command ;;
# *) commands ;;
# esac

read -p 'Enter Course Name : ' name

case ${name} in
  DevOps)
    echo "Welcome to Devops training "
    echo "Timings are 6AM"
    ;;
  AWS)
    echo "Welcome to AWS training "
    echo "Timings are 7AM"
    ;;
  *) echo "No course Available"
    ;;
esac
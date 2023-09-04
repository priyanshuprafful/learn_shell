echo Hello World

### Color Syntax
# echo -e "\e[COLm MESSAGE \e[0m"
# echo -e -> Enable Colors from echo command
# \e[COLm -> Enable a particular color
# Color Codes         Code
# Red                 31
# Green               32
# Yellow              33
# Blue                34
# Magenta             35
# Cyan                36

# We can double or single quotes , however double quotes are preferred

# \e[0m -> Zero code is going to reset the color , meaning if we enable color for sure we need to disable it
# otherwise it will continue on the screen

echo -e "\e[31mHello In Red Color "
echo "Line1\nLine2\nLine3"
#Sample echo:

echo Hello world

iam=5; echo "this is sample" $iam 

# How to color our text in linux?

Syntax: echo -e "\e[COLm Message \e[0m"

1. -e --> this option is to enable the verb [enable color in echo statement]
2. \e --> enable the color
3. [COLm --> the color [Red, Yellow, Blue, Green, Magenta, Cyan]
4. [0m --> disable the color
5. Color codes: Red - 31m, Green - 32m, Yellow - 33m, Blue - 34m, Magenta - 35, Cyan - 36m 

echo -e "\e[33m Hello World\e[0m"
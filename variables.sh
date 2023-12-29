## Practice Variables
a=10
b="hello"
echo ${a} $b

dates="2023-12-29"
echo $dates
dates1=$(date +%F)
echo $dates1


# Special Variables in Shell

echo Script Name $0
echo First Argument $1
echo Second Argument $2
echo All Arguments $*
echo All arguments2 $@
echo number of arguments $#


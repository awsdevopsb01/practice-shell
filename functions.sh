# Function: A name assigned to a group of commands.

# syntax:
func_name() {
  echo " This is a test function"
}

# Call

func_name

#We can send Inputs to a function and we can access them inside function using special variables
# $1 - $n, $*, $#

func_arg_test() {
  echo First Argument - $1
  echo Second Argument - $2
  echo All Arguments - $*
  echo Num of arguments - $#
}

func_arg_test 123 abc
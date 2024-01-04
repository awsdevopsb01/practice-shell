# Shell Topics Revision

Comment: A comment starts with '#' and shell will not execute that line.

How to create a shell script?
Any file that has an extension of .sh is called a shell file. This is for our understanding only. Linux/Unix OS dont need any extensions.

How to run a shell script?
sudo bash <filename>.sh, sh filename.sh, ./<file-name>

How to Print in linux:
Using echo command, we can print.
#Single line print:
echo this is sample
#Multi line print
echo -e "Line1\nLine2\nLine3"

1. Variables:
   If you assign a name to a value in memory, its a variable.
   #Declare & Assign value
   a=10
   #Access the value of a variable
   echo a - $a
   #Value assign through a Command
   Date1=$(date)
   echo Date- $Date1
   arth= $((2+3))
   echo $arth

# Local variables: The variable works within the shell
# Environment variables: when you want some value to be given from console, then you declare an env variable.
export abc

2. Inputs
   Special Variables:
   $1 - $n - Arguments in a sequence
   $* - All arguments
   $# - number of arguments

3. Conditions:
   IF condition

condition types:
1. Simple if [  ]; then fi
2. If - else
3. Nested if - elif - else

Expressions:
1. String
2. Airthmetic
3. File

case:

fruit=$1

case $fruit in
apple)
echo Price of the fruit - 10rs
;;
banana)
echo Price of the fruit - 15rs
;;
*)
echo Fruit not found
;;
esac

4. Functions:
   What is a Function?
   If you assign a name to a group of commands having some logical sequence is called a fuction.

Syntax:
func_name() {
#your logic
return 1
}

#Uses:
1. You can organize your code with DRY standard.
2. It can reduce the size of the shell and encourages reusability of code.
3. Functions also has an exit code which is set through return statement.
4. Return code can be assigned from 0 to 255.

5. exit statement:
   When you want to stop the shell and come out of the run, we use exit.
1. exit codes are from 0 to 255
2. from 126 to 255 - OS uses these codes
3. Application can use from 0 to 125

6. Quotes:
   There are two kinds quotes.
1. Single quotes (' ')
   when you are just using a single value and there are no substitutions with variables, use single quotes.
2. Double quotes (" ")
   we use doubles quotes similar to single quotes and we can use them in variable substitutions.

7. Redirectors: It helps us to re-direct an output from command/console to a file, In case of Input, file to console/command
   Two types of redirectors.
   Input (<), Output (>)
   Two types of Output redirectors.
1. Output - 1>
2. Error  - 2>

If you want both outputs - &>
Append : >> , &>>

8. SED editor: sed "stream editor" is a utility in linux, used to transform or parse text in files.

9. Loops:
   What is a loop?
   When you want to execute your logic in iterations/repeatition, its a loop.
   There are two types of loops, One is with expressions, another is based on input.

while loop: Runs based on Expressions

Syntax:
a=10

while [ $a -gt 0 ]; do
echo a = $a
done

for loop: Runs based on Input
Syntax:
for fruit in apple banana guava
echo Fruit - $fruit
done




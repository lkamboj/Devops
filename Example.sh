<<Comment
Take an input from user and generate the output like following
1
12
123
1234
function, if, loop, variables, echo, read command or an argument


2. Print the even number like a mountain

Comment


read -p 'Enter the number: ' n

LIST =$(seq $n)
for i in ${LIST} ; do
  #echo $i
  ROW =$(seq 1 $i)
for j in $(ROW); do
  echo $j
  done | xargs
done



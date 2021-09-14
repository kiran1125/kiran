newArray=(hello gud marning namaste)

#to print all the elements in the array
echo ${newArray[*]}

#to print particular element
echo ${newArray[3]}   #it will display namaste because it will consider hello as 0

#length of particular element
echo ${#newArray[2]}

#size of array
echo ${#newArray[@]}

#range
echo ${newArray[@]:1:3} #it will display marning it will exclude both 1 and 3



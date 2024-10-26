#vector
#c(elements)
sub=c("CSE",'EEE','Civil','Mathemetics')
print(sub)
print(class(sub))

#Create a sequence using colon

var=1:33
var_1=33:1
print(var)
print(var_1)

#Using seq() function

num=seq(0,15)
print(num)

#Number Distance
num_1=seq(1,60,by=2)
print(num_1)
print(class(num_1))

#Sort the elements of the vector
values=c(2,4,1,90,3,21,5,67)
sorted_values=sort(values)
print(sorted_values)

#Vector manipulation
a=c(2,4,6,8)
b=c(1,3,5,7)
print(a+b)
print(a-b)
print(a*b)
print(a/b)
print(a%%b)

#Vector Indexing
num=c(1,10,2,56,33,21,11)
print(num[c(2,5)])

print(num[c(-2,-5)])
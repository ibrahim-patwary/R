#Arrays
#array(data,dim=c(row,column,dimantion))

result=array(c(1:9),dim=c(3,3,2))
print(result)

result_1=array(c(1:12),dim=c(3,4,1))
print(result_1)

vec1=c(3,7,9)
vec2=c(7:12)

rownames=c("row1","row2","row3")
colnames=c("col1","col2","col3")
matrixnames=c("num1","num2")
result2=array(c(vec1,vec2),dim =c(3,3,2), dimnames = list(rownames,colnames,matrixnames) )
print(result2)

#Indexing
print("First array er 2nd column")
print(result_1[,2,1])

print("Second array er 3rd row")
print(result_1[3,,1])


#List
list_1=list(12,'ibrahim',c(22,'ibu',TRUE))
print(list_1)
print(class(list_1))

#unlist
list_2=unlist(list_1)
print(list_2)
print(class(list_2))

#Add elements
list_3=append(list_1,'cse')
print(list_3)
list_4=append(list_1,'i love bioinformatics',after=2)
print(list_4)
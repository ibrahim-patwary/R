#Data Frame
df=data.frame(
  name=c("Ibrahim","Tonni","Yesmin"),
  std_Id=c(3802,3797,3801),
  cgpa=c(3.75,3.85,3.55)
  
)
print(df)

#Indexing
print(df[3,1])
print(df[,2])

#Data Frame Structure
str(df)

#Data Frame Summary
summary(df)

#Add Column
df$depaetment =c("CSE","Civil","EEE")
print(df)

#Data Frame merge

df1=data.frame(
  name=c("Mansura","Ismail","Yesmin"),
  std_Id=c(302,397,301),
  cgpa=c(3.7,3.8,3.5)
  
)
df2=data.frame(
  name=c("Esha","Ikram","Ibu"),
  std_Id=c(2,7,1),
  cgpa=c(3.17,3.28,3.15)
  
)

df=rbind(df1,df2)
print(df)

#Add Date column
df$bday=as.Date(c("1999-8-8","2000-5-8","2002-7-9","2004-2-1","2008-12-10","2020-5-4"))
print(df)
str(df)
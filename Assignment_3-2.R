#Matrixof length 1 to 4 with 1 Row
mymat <- matrix(1:5, nrow  = 1)
#Matrixof length 1 to 4 with 4 Rows
new_mymat <- mymat[rep(1, c(4)),]
#ROWS
print(paste("The sum of rows are ->"))
for(i in 1:4)
{
  s <- 0
  for(j in 1:5)
  {
    s <- s+new_mymat[i,j] 
  }
  print(paste("Sum of row",i,"is",s))
}
#COLUMNS
print(paste("The sum of columns are ->"))
for(i in 1:5)
{
  s <- 0
  for(j in 1:4)
  {
    s <- s+new_mymat[j,i] 
  }
  print(paste("Sum of row",i,"is",s))
}

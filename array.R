v1 <- c(1,2,3)
v2 <- c(4,5,6,7,8,9)


arr <- array(c(v1,v2),dim=c(3,3,2))
print(arr)
typeof(arr)
class(arr)

l1 <- list(1,2,3)
l2 <- list(4,5,6,7,8,9)

arr <- array(list(l1,l2),dim=c(3,3,2))
print(arr)
typeof(arr)
class(arr)



v11 <- c(1,2,3)
v22 <- c(11,22,33,44,55,95)

col <- c("Col1","Col2","Col3")
row <- c("Row1","Row2","Row3")
mat <- c("Matrix1","Matrix2")

arr <- array(c(v11,v22),dim = c(3,3,2),dimnames = list(row,col,mat))

print(arr)
typeof(arr)
class(arr)

arr[1:3]

result1 <- arr[1:3]
result2 <- arr[1:3]
merge <- result1 + result2
merge




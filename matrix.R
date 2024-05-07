mat <- matrix(c(1,2,3,4,5,6),nrow=2,ncol=3,byrow=TRUE)
mat
class(mat)
typeof(mat)

mat1 <- matrix(c(1:8),nrow = 2,ncol=4,byrow = TRUE)
mat1

rownames <- c('Row1','Row2')
colnames <- c('col1','col2','col3','col4')
mat2 <- matrix(c(1:8),nrow=2,ncol=4,byrow = TRUE,
               dimnames = list(rownames,colnames))
mat2


#to access
print(mat2[2,3])
print(mat2[1,])
print(mat2[,3])

#change the specific value in matrix
mat2[2,4] <- 66
mat2
mat2[mat2>5] <- 10
mat2

#to add row
rbind(mat2,c(22,22,22,22))
mat2

# to add col
cbind(mat2,c(99,89))

#matrix operation
matrix1 <- matrix(c(1,2,3,4,22,3,4,5), nrow = 2, ncol = 4,
                  byrow = TRUE)
matrix2 <- matrix(c(1,12,23,4,22,33,4,45), nrow = 2, ncol = 4,
                  byrow = TRUE)

print(matrix1 + matrix2)
print(summary(matrix1))

 

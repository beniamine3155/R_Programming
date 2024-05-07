# sequence of values
a <- 1:10
a
b = seq(10,20)
b
c = seq(1, 10, by=3)
c

# Numeric vector
vec1 <- c(1,4,5,6,9,10)
vec1
class(vec1)
typeof(vec1)

# Integer vector
vec2 <- c(1L,4L,5L,6L,9L,10L)
vec2
class(vec2)
typeof(vec2)

# character vector
vec3 <- c('a','b','c','d','5','*')
vec3
class(vec3)
typeof(vec3)

#----- all vlues convert to character
vec4 <- c('Beniamine',"Nahid","SWE",34L, 3155)
vec4
typeof(vec4)
class(vec4)

# Logical vector
vec5 <- c(1 < 4,5 > 6,9 == 10)
vec5
class(vec5)
typeof(vec5)

#-----------Vector Operations---------#

#combining vector
v1 <- c(1,2,3)
v2 <- c(4,5,6)
merg = c(v1,v2)
merg

# Arithmetic operation in vector
v1 <- c(1,7,3)
v2 <- c(4,5,6)
print(v1 + v2)
print(v1 - v2)
print(v1 * v2)
print(v1 / v2)
print(v1 %% v2)

#indexing
v1[2]

#duplicate indexing
v <- c(1,3,5,7,8,5,6,2,12)
v[c(2,4,6)]

#Range indexing
v[1:5]

#out of order indexes
v[15]
v[c(1,5,10,20)]

#Named vector
vs <- c("R","Data Science")
vs
names(vs) = c("Language","Field")
vs
vs["Field"]



# Data Types in R are:

# 1.numeric – (3,6.7,121)
a <- 2.5
print(a)
print(class(a))
print(typeof(a))

# 2.Integer – (2L, 42L; where ‘L’ declares this as an integer)
b <- 2L
print(b)
print(class(b))
print(typeof(b))

# 3.logical – (‘True’)
c <- TRUE
print(c)
print(class(c))
print(typeof(c))

# 4.complex – (7 + 5i; where ‘i’ is imaginary number)
d <- 7 + 5i
print(d)
print(class(d))
print(typeof(d))

# 5.character – (“a”, “B”, “c is third”, “69”)
e <- "Beniamine"
print(e)
print(class(e))
print(typeof(e))

# 6.raw – ( as.raw(55); raw creates a raw vector of the specified length)
f <- 55
z = as.integer(f)
print(z)
print(class(z))
print(typeof(z))

print(f)
print(class(f))
#-----
#as.integer(n); —> convert to integer
#as.numeric(n); —> convert to numeric type (float, double etc)
#as.complex(n); —> convert to complex number (i.e 3+2i)
#as.Date(n) —> convert to date …, etc

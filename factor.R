v1 <- c(45,40,20,30,40,27)
v2 <- c('Nahid','SWE','Nahid','ABC')

print(v1)
print(typeof(v1))
print(v2)
print(typeof(v2))
print(is.factor(v2))


fact <- as.factor(v1)
print(fact)
print(typeof(fact))

print(fact[2])
print(fact[c(1,3)])
print(fact[-1])

fact[2] <- "ABC"
print(fact)


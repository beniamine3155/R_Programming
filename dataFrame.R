emp <- data.frame(
  id = c(1:5),
  name = c('Nahid',"Rafi","Sagor","Argun","Sakil"),
  salary = c(500,700,300,900,200)
)

emp

# Data frame structure
str(emp)

#Extract 
result <- data.frame(emp$name)
print(result)

# row add in data frame
emp
newRow <- list(6,"Saju",700)
rbind(emp, newRow)

# col add in data frame
newCol <- c("Dhake","Dinajpur","Rangpur","Barisal","Bogura")
cbind(emp, Address=newCol)

# Delete row and col from Data Frame
emp
emp <- emp[-1,]
print(emp)

emp
emp$salary <- NULL
print(emp)

# statistic summary
print(summary(emp))







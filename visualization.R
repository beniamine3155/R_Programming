plot(1,4)
plot(c(1,2,3,4),c(5,6,7,8))

v1 <- c(1,2,3,4,5)
v2 <- c(11,12,13,14,20)

plot(v1, v2, xlab = "Emp",ylab = "Salary",main = "Salary Chart",
     col="green", type = "o",cex=3,pch=24,lty=5
     )
lines(c(1,2,3,4,5),c(15,17,18,19,20), col="red")


data <- read.csv('Dataset.csv')
plot(data$Age, data$Salary, xlab = "Exp", ylab = "Salary",main = "Salay Chart",
     col="red")

graphics.off()

#scatterplot

line1 <- c( 14,64,73,84,95)
line2 <- c(11,12,13, 14, 15)
plot(line1, line2, xlab = "Line1", ylab = "Line2", main = "ScatterPlot",
     xlim = c(14,95),  ylim = c(11,23))

points(line3, line4,col="red",xlim = c(14,95),  ylim = c(11,23) )


data1 <- read.csv("DataSet.csv")
plot(data1$Age, data1$Salary, xlab = "Line1", ylab = "Line2",
     main = "ScatterPlot")


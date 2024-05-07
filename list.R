v <- c(1,2,3,4)
char_v <- c('a','Nahid')
log_v <- c(TRUE, TRUE, FALSE)

list1 <- list(v,char_v,log_v)
list1

list1[[1]]
list1[2]
list1[3]

list2 <- list("Beniamine",'Nahid', 34L,3155,5+6i,TRUE )
list2
class(list2)
typeof(list2)

list_rec <- list(c("Beniamine","Nahid"),
                 matrix(c(40,50,60,70),nrow = 2),
                 list("R","Python")
                 )
list_rec

names(list_rec) <- c("Students","Marks")
list_rec

#list convert to vector
a <- list(1,4,5,6,7)
a
class(a)
typeof(a)
v <- unlist(a)
v
class(v)
typeof(v)

#merge list
l1 <- list(1,23,67)
l2 <- list(4,7,8)
mergelist <- list(l1,l2)
mergelist






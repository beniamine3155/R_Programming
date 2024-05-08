#for loop 
num <- c(1,2,3,4,5,6,7)
sum = 0
for(i in num){
  sum = sum + i
}
print(sum)

a <- seq(1:3)
for(i in a){
  print(i)
  for(j in a){
    print(j)
  }
}

#while loop
a <- -1
while(a <= 10){
  print(a)
  a = a+1
  while(a==5){
    print(a*2)
    a = a + 1
  }
}

stop <- 1
repeat{
  if(stop == 5){
    break
  }
  stop = stop + 1
  print(stop)
}


d <- seq(1:10)
for (i in d) {
  
  if(i == 6)
  {
    next;
  }
  print(i)
}

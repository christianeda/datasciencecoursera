getwd()
dir()
source()
class()
attributes()
print(1)
#this is a comment
ls()
x <-1:20
class(x)
attributes(x)
y <- c("c","f")
y+x
z <- c(1.8,"g")
class(z)
as.numeric(z)
class(z)
z
a1 <- as.numeric(z)
#matrices
m <- matrix(nrow=2,ncol=3)
m
dim(m)
m <- matrix(1:6,nrow=2,ncol=3)

#adding a dimension attribute to the vector
m2 <-1:10
dim(m2) <-c(2,5)
m2

#adding column- or row-binding

x <-1:3
y <- 10:12

cbind(y,x)
rbind(y,x)

#lists
x1 <- list(1,"a",TRUE, 1+4i)
x1

#factors

j <- factor(c("yes","yes","no","yes"))
j
table(j) #frequencies

unclass(j)
##define baseline levels, because in alpahbet "no" (1) is before "yes" (2)

j1 <- factor(c("yes","yes","no","yes"), levels=c("yes","no"))
j1
unclass(j1)

x <- c(1,2,NA,10,3)
is.na(x)
is.nan(x)

#data frames
row.names(x)
y <-data.frame(foo=1:4, bar=c(T,F,T,F))

#names
g <- 1:3
names(g)
names(g) <- c("kurt","max","leo")
g
names(g)

#list-names

n <- list(a=1,b=2,c=4)


dimnames
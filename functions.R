f <- function(a, b) {
    a^2
}

f(2)
f(2,3)


f <- function(a, b) {
    print(a)
    print(b)
}
f(45)
f(45,2)

args(mean)
args(paste)

##My first function
add2 <- function(x,y) {
    x + y
}

add2(5,6)

above10 <- function(x) {
    use <-x > 10
    x[use]
}

above <- function(x,n) {
    use <- x > n
    x[use]
}

x <- 1:20
above(x,12)

args(above)
above

columnmean <- function(y,removeNA=TRUE) {
    nc <- ncol(y)
    means <- numeric(nc)
    for(i in 1:nc) {
        means[i] <- mean(y[,i],na.rm = removeNA)
    }
    means
}




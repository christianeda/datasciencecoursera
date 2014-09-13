cube <- function(x, n) {
        x^3
}
cube(3)


x <- 1:10
if(x > 5) {
        x <- 0
}

f <- function(x) {
        g <- function(y) {
                y + z
        }
        z <- 4
        x + g(x)
}

sessionInfo()

z <-10
f(3)


x <- 5
y <- if(x < 3) {
        NA
} else {
        10
}
y


Data <- data.frame(
        X = sample(1:10),
        Y = sample(c("yes", "no"), 10, replace = TRUE)
)

dput(head(iris,4))

if (require("data.table")) {
        data("hflights", package = "hflights")
        hflights_dt <- tbl_dt(hflights)
        group_size(group_by(hflights_dt, Year, Month, DayofMonth))
        group_size(group_by(hflights_dt, Dest))
        monthly <- group_by(hflights_dt, Month)
        summarise(monthly, n = n(), delay = mean(ArrDelay))
}
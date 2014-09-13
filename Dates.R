x <- as.Date("1970-01-01")
x
class(x)
unclass(x)
class(x)

x <- Sys.time()
x
unclass(x)
p <- as.POSIXlt(x)
names(unclass(p))
p
p$gmtoff
p$wday
p$zone
p$yday
p$sec


y <- strptime("2013-12-12 08:43:24", "%Y-%m-%d %H:%M:%S")
y
class(y)
y$hour
class(y)
x <- as.Date("1970-08-20")
y <- as.Date("2014-09-13")

y-x

y <- strptime("13 Sep 2014 11:34:21", "%d %b %Y %H:%M:%S")
x-y
class(x)
class(y)

x <- as.Date("2012-03-01") y <- as.Date("2012-02-28")
x-y

x <- as.POSIXct("2012-10-25 01:00:00")
y <- as.POSIXct("2012-10-25 06:00:00", tz = "GMT")
y-x

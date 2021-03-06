search()

# Lexical scoping in R means that
# the values of free variables are searched for in the environment in which the function was defined.
# What is an environment?
# An environment is a collection of (symbol, value) pairs, i.e. x is a symbol and 3.14 might be its
# value.
# Every environment has a parent environment; it is possible for an environment to have multiple
# “children”
# the only environment without a parent is the empty environment
# A function + an environment = a closure or function closure.

make.power <- function(n) {
        pow <- function(x) {
                x^n
        }
        pow
}

cube <- make.power(3)
square <- make.power(2)
cube(3)
square(3)

ls(environment(cube))
get("n", environment(cube))
args(get)

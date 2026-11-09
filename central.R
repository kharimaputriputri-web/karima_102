f <- function(x) {
  x^2
}

x <- 2
h <- 0.1

forward <- (f(x + h) - f(x)) / h

forward
f <- function(x) {
  x^2
}

x <- 2
h <- 0.1
backward <- (f(x) - f(x-h)) / h

forward

f <- function(x) {
  x^2
}

x <- 2
h <- 0.1

central <- (f(x+h) - f(x-h)) / (2*h)
            
central

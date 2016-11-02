Matrix <- matrix(NA, nrow=5, ncol=5)
Matrix <- function(x)
square.matrix <- matrix(NA,nrow=((x*2)+1),ncol=((x*2)+1))
square.matrix[1,1] <- rnorm(1)
square.matrix[1,3] <- rnorm(1)
square.matrix[3,1] <- rnorm(1)
square.matrix[3,3] <- rnorm(1)
square.matrix[2,2] <- mean(rnorm(1))



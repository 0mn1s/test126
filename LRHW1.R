set.seed(100)
X<- matrix(c(rep(1,100),rnorm(100),runif(100)),nrow=100, ncol=3)
b<- c(1,-2,5)
set.seed(120)
e<- rnorm(100)
y<- X%*%t(b)+e
fit<- lm(y ~ X)
fit




solve(t(X) %*% X) %*% t(X) %*% y



library(faraway)
data(gala)
?gala

X<- matrix(c(rep(1,100),rnorm(100)),nrow=100, ncol=2)
b<- c(2,3)
xmat<-X%*%(b)

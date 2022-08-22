
n<- 2000
d1<- floor( runif(n,min = 1, max = 7))
d2<- floor( runif(n,min = 1, max = 7))
d3<- floor( runif(n,min = 1, max = 7))

rolls<- rbind(d1,d2,d3)
sums<- colSums(rolls)
s9<- which(sums==9)
cnt9<- length(s9)
p9<-cnt9/n
s10<- which(sums==10)
cnt10<- length(s10)
p10<-cnt10/n


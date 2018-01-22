x <- c(10.4, 5.6, 3.1, 6.4, 21.7)
x
1/x
y <- c(x, 0, x)
y
a <- c(1,2,3)
b <- c(10,20,30,40,50,60,70)
a+b
a * b
2*a + b
c <- c(100,200)
c
a
b
a+b+c
mean(x)
median(x)
mean(a+b+c)
var(a+b+c)
sort(a+b+c)
median(a+b+c)
max(a+b+c)
min(a+b+c)
sqrt(-17+0i)
sqrt(-17+1i)
1:30
c(1:30)
n <- 10
1:n-1
1:(n-1)
seq(3,10,by=.1)
seq(from=-1,length=10,by=2)
x
x = c(1,2,3)
x
rep(x,times=2)
rep(x,each=3)
temp <- x > 2
temp
x = c(4,5,6)
x
temp
z <- c(1:3,NA)
z
is.na(z)
z[1]
z[2]
z[4] == NA
z[4]
z == NA
1-2
0/0
1/0
3/0
labs <- paste(c("X","Y"), 1:10, sep="_")
labs
x = c(1:3,NA)
x
x[!is.na(x)]
x
x[is.na(x)] <- 0
x
as.character(c(1:3))
e <- numeric()
e
e[3] <- 17
e
e <- numeric()
e
length(e) <- 3
e
e <- c(1:5)
e
length(e) <- 3
e
factor(c(1,2,1,3,0,1,2,1,0,1))
x <- scan()
length(x)
sum(x)
mean(x)
hw1 <- c(1:20)
hw2 <- c(20:1)
hw3 <- c(hw1,hw2)
hw3
hw3 <- c(hw1[1:19], hw2)
hw3
tmp <- c(4,6,3)
hw4 <- rep(tmp, times=10)
hw4
hw5 <- rep(tmp, c(10,20,30))
hw5
x <- seq(from=3, to=6, by=.1)
x
e
exp(1)
exp(x)
hw6 <- exp(x)*cos(x)
hw6
i = c(0.1,0.2)
j = c(3,1)
k = c(1:34)
hw7 = i^j^k
hw7
hw7 = (i^j)^k
hw7
i <- c(2)
j <- c(1:25)
hw8 = (i^j/j)
hw8
hw9 <- c(rep(tmp, times=10),4)
hw9
i <- c(10:100)
hw10 <- sum(i^3+4*i^2)
hw10
i <- c(1:25)
hw11 = sum(2^i/i+3^i/i^2)
hw11
hw12 = paste(c("label"),c(1:30),sep=" ")
hw12
hw12 = paste(c("fn"),c(1:30),sep="")
hw12 = paste(c("label"),c(1:30),sep=" ")
hw13 = paste(c("fn"),c(1:30),sep="")
xVec <- sample(0:999,250,replace=T)
yVec <- sample(0:999,250,replace=T)
xVec
yVec
hw14 <- y[-1]-x[-length(x)]
hw14
x[-length(x)]
hw14 <- yVec[-1]-xVec[-length(x)]
hw14
hw15 <- sin(yVec[-length(yVec)])/cos(xVec[-1])
hw14 <- yVec[-1]-xVec[-length(xVec)]
hw14
hw15
length(xVec)
length(xVec)-2
c(1:length(xVec)-2)
hw16 <- xVec[c(1:(length(xVec)-2))]+2*xVec[c(2:(length(xVec)-1))]-xVec[c(3:length(xVec))]
hw16
hw17 = sum(exp(-xVec[c(2:length(xVec))])/(xVec[c(1:(length(xVec)-1))]+10)
)
hw17
hw18 <- yVec[yVec>600]
hw18
yVec
?order()
hw19 <- c(1:length(yVec))[yVec>600]
hw19
hw20 = xVec[hw19]
xVec
hw20
hw21 = abs(xVec-mean(xVec))^0.5
hw21
length(yVec[yVec>max(yVec)-200])
hw22 = length(yVec[yVec>max(yVec)-200])
hw23 = length(xVec[xVec%%2==0])
1%%2
2%%2
2%%2==0
hw23
?sort
order(c(3:1))
order(c(1,3,2))
hw25 = yVec[c(1:83)*3-2]
hw25
?cumprod
hw26 = sum(cumprod(seq(from=2,to=38,by=2)/seq(from=3,to=39,by=2)))+1
hw26
cumprod(seq(from=2,to=38,by=2)/seq(from=3,to=39,by=2))

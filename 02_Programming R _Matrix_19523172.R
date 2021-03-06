A <- matrix(data = c(1,2,3,4),nrow=2,ncol=2,byrow=TRUE)
A

M <- matrix(c(1:9),3,3,TRUE)
M
M[-1,]
M[,-2]

N <- matrix(c(1:9),3,3,TRUE)
N
which(N[,1]>2)
which(N[2,]<5)
N[N>3] <- 2
N

#Exercise
G <- matrix(c(1:100),10,10,TRUE)
G

H <- t(G)
H

J <- (G+H)
J

det(G)
det(H)
det(J)

K <- cbind(G[,1:5],J[,1:5])
K

G %*% solve(G)

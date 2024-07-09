x=c(1,2,3)
y=c(4,5,6)
z=c(7,8,9)
A=cbind(x,y,z)
rownames(A)=c("a","b","c")
is.matrix(A)
b=c(1:12)
B= matrix(b,4,3,dimnames = list(c("x","y","z","d"),c("a","b","c")))
#transpose
tB=t(B)
A %*% tB
#make data frame
datA=data.frame(A)
#datA %*% datA will give error since datA is now data frame not matrix
#make it matrix
s=as.matrix(datA)
#now we can have matrix multiplication
#matrix toplamasi yapmaya bak yapamadim burda
subB=B[2:dim(B)(1),1:3]
A1=matrix(runif(16),4,4)
A2= matrix(runif(8),4,2)
#solve ne yapiyordu hatirlamiyorum
M=solve(A1,A2)

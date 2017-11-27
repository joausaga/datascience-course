v=c()
nu=c(0.5,0.6)
l1=c(TRUE,FALSE,TRUE)
l2=c(T,F)
ch=c('a')
it=c(9:29)
co=c(1+0i, 2+4i)
v=vector('numeric',length=10)
v[1]= 5
v
print(v)
y=c(1.7,'a')
y
y=c(TRUE,2)
y=c(FALSE,2)
y=c('a',TRUE)
X=c(0:6)
class(X)
X=as.numeric(X)
class(X)
X=as.logical(X)
X=as.character(X)
X=c('a','b','c')
X=as.numeric(X)
m=matrix(1:6, nrow = 2, ncol = 3)
m
dim(m)
m[2,1]
m[3,1]
x=1:3
y=10:12
z=cbind(x,y)
z
z=rbind(x,y)
z
x=list(1,'a', TRUE, 1+4i)
x
x[1]
x[[1]]
x=factor(c('yes','yes','no','yes'))
x
table(x)
x=factor(c('yes','yes','no','yes'), levels=c('yes','no'))
x
x=c(1,2,NA,10,3)
is.na(x)
x=data.frame(c1 = 1:5, c2=c(T,T,F,F,T), c3=c('a','b','c','d','e'))
x
nrow(x)
dim(x)
names(x)
x=10
y=0
if (x>3){
  y=10

}else {
  y=50
  
}
y

x=10
if (x==10){
  print
}
x=data.frame(c1=4:6, c2=18:20)
for (i in seq_len(nrow(x))) {
  print(x[i, 'c1'])
  print(x[i, 2])
}
seq_len(nrow(x))
#Question1
result<-1
for (i in 1:12)
{
  result=result*i
}

print (result)
  

#Question2

nvect<-(20:50)
nvect<-nvect[nvect%%5==0]
nvect


#Question3
quadraticEquation<-function(a,b,c)
{
   if(b^2-4*a*c<0)
   {
     x1<-complex (real=-1*b/(2*a), imaginary=sqrt(abs(b^2-(4*a*c)))/(2*a))
     x2<-complex (real=-1*b/(2*a), imaginary=-1*sqrt(abs(b^2-(4*a*c)))/(2*a))
     print(c(x1,x2))
   }
   else
   {
    x1<-(-1*b+sqrt((b^2-(4*a*c))))/(2*a)
    x2<-(-1*b-sqrt((b^2-(4*a*c))))/(2*a)
    print(c(x1, x2))
   }
}

quadraticEquation(1,3,2)
quadraticEquation(1,0,-2)
quadraticEquation(2,3,4)
quadraticEquation(1,-6,25)


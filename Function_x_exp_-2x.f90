!INNAN Nouhaila
!Function f(x)=x*exp(-2x)
program inv
double precision x,y,dx
open(10,FILE="repartition.dat")
x=0d0;dx=5d-2
do while(x<=9870d0)
y=x*dexp(-2d0*x)
write(10,*)x,y
x=x+dx
enddo
close(10)
end

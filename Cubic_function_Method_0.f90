!INNAN Nouhaila
!calculate y=x^3 for x in interval [-100,100] 
!with step dx=0.45
!Method 0 
double precision x,y
open(10,File="carre.dat")
dx=0.45
x=-100
do while(x<=100.)
y=x**3
write(10,*)x,y
x=x+dx
enddo
end

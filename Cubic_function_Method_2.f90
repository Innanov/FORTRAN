!INNAN Nouhaila
!calculate y=x^3 for x in interval [-100,100] 
!with step dx=0.45
!Method 2 
double precision x,y,dx
open(10,File="carre3.dat")
dx=45d-2;x=-100d0
do 
y=x**3
write(10,*)x,y
x=x+dx
if(x>100d0)exit
end do
close(10)
end

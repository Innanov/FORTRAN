!INNAN Nouhaila 
!Fonction carré f(x)=x^2 
!Pas = 1 
double precision x,y
open(10,File="x*x.dat")
write(*,*)"Donner 10 valeurs x"
do i=1,10
read(*,*)x
y=x*x
write(10,*)x,y
end do 
close(10)
end

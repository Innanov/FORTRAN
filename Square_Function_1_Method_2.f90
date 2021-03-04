!INNAN Nouhaila 
!Fonction carré f(x)=x^2 
!Pas = dx
!Méthode 2 
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

!INNAN Nouhaila 
!Fonction carré f(x)=x^2 
!Pas = dx
!Méthode 1 
double precision x,y,dx
open(10,File="carre2.dat")
dx=45d-2
x=-100d0
30 y=x**3
write(10,*)x,y
x=x+dx
if(x<=100d0)goto 30
close(10)
end

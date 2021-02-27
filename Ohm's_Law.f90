!ByINNAN NOUHAILA~
!Objectif: Calcul de Tension V=R*I en utilisant do while
double precision V,R,I,dI
R=100;V=0d0;dI=25d-2;I=0d0
do while(I<=10)
V=R*I
write(*,*) I,V
I=I+dI
end do
end


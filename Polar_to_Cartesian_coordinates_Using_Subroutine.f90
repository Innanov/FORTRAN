!INNAN Nouhaila
!Calcul des coordonnées polaires à partir des coordonnées cartésiennes
!En Utilisant un sous programme "Subroutine" 
double precision x, y, r, theta  
write(*,*) "donner les coordonnées cartisiennes"  
read(*,*)x,y
call polar (x, y, r, theta) 
write(*,*)"r=",r 
write(*,*)"theta=",theta 
end
subroutine polar(x, y, r, theta) 
double precision x, y, r, theta 
double precision pi
Pi=4d0*datan(1d0)
r=dsqrt(x**2+y**2)
if(x>0) then
theta=datan(abs(y/x))
endif
if(x<0) then
theta=-datan(abs(y/x))
endif
if(x==0.AND.y>0) then
theta=Pi/2
endif
if(x==0 .AND.y<0) then
theta=-Pi/2
endif
end

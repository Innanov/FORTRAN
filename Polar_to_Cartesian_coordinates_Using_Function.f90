!INNAN Nouhaila
!Calcul des coordonnées polaires à partir des coordonnées cartésiennes
!En Utilisant une fonction 
double precision x,y,r,theta,Pi
double precision polar
Pi=4d0*datan(1d0)
write(*,*)"Donner x et y"
read(*,*)x,y
r=polar(x,y)
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
write(*,*)"r= ",r
write(*,*)"theta= ",theta
end
double precision function polar(x,y)
double precision x,y
polar=dsqrt(x**2+y**2)
return 
end 


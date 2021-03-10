!By INNAN Nouhaila
!Quadratic equation: ax^2+bx+c=0
real a,b,c,delta,x1,x2
write(*,*)"Donner a: " 
read(*,*)a 
write(*,*)"Donner b: " 
read(*,*)b 
write(*,*)"Donner c: " 
read(*,*)c
Delta=b**2-4*a*c
if(Delta==0) then 
write(*,*)"Solution double x1=x2",-b/(2*a)
elseif(Delta>0) then
write(*,*)"Solution distinctes x1= ",x1,"et x2= ",x2
x1=(-b+sqrt(delta))/(2*a)
x2=(-b-sqrt(delta))/(2*a)
else 
write(*,*)"pas de solution dans R"
endif
end

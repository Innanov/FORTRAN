!INNAN Nouhaila
!Integral of f(x)=x^2+3 
!Using Euler Method 
Program integral
double precision somf
external f
double precision f
call integ(1d0,2d0,f,somf)
print*,'intergral de f=',somf
end
subroutine integ(a,b,f,valint)
Double precision a,b,valint,h
double precision x1,x2,x
external f
Double precision f
x1=a
x2=b
h=(b-a)/10000.
x=x1;valint=0
8 valint=valint+(f(x+h)+f(x))*h/2.
x=x+h
if(x.lt.x2) goto 8
return
end
Double precision function f(x)
double precision x
f=x**2+3d0
return
end

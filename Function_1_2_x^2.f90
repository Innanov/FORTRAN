!INNAN Nouhaila
!Function f(x)=1/2 x^2
!using data 
real,dimension(10)::x,y
open(10,FILE="Acc.dat")
DATA x(1)/0.1/,x(2)/0.2/,x(3)/0.3/,x(4)/0.4/,x(5)/0.5/,x(6)/0.6/,&
x(7)/0.7/,x(8)/0.8/,x(9)/0.9/,x(10)/1./
do j=1,10
write(10,*)x,y
y=(1./2.)*(x**2)
enddo
close(10)
end


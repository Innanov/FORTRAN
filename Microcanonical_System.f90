!INNAN Nouhaila
!simulation of a microcanonical system, 
!composed of a particle of mass m=1 SI 
!in motion in a potential U(x)=A1cos(x)+A2cos(x)
!with the total energiy E=1 SI
!Using Euler algorithm 
double precision E,m,h,A1,A2
double precision,dimension(0:300000)::x,t,Es,P
open(10,File="Traj.dat")
open(11,File="Energie.dat")
m=1d0;A1=1d-4;A2=2*1d-3;E=1d0;h=1d-4
t(0)=0d0
x(0)=ran()
P(0)=sqrt(2*m*(E-A1*cos(x(0))-A2*cos(2*x(0))))
Es(0)=P(0)**2/(2*m)+A1*cos(x(0))+A2*cos(2*x(0))
n=int(30/h)
do i=0,n
t(i+1)=t(i)+h
x(i+1)=x(i)+h*P(i)/m
P(i+1)=P(i)+h*(A1*sin(x(i))+2*A2*sin(2*x(i)))
Es(i+1)=P(i+1)**2/(2*m)+A1*cos(x(i+1))+2*cos(2*x(i+1))
write(10,*)x(i),P(i)
write(11,*)t(i),Es(i)
enddo
close(10);close(11)
end


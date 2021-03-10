!INNAN Nouhaila
!Simulation of simple pendulum 
!Method 1 
!Using Euler
program pendule 
double precision m,l,g,h,per,t(10000),theta(10000)
double precision omega(10000),pi
open(10,File="theta.dat")
open(11,File="ongle.dat")
open(12,File="traj.dat")
pi=4d0*datan(1d0)
m=1d0;l=1d0;g=981d-2
per=2*pi*sqrt(l/g)
h=per/1000d0
t(1)=0d0;omega(1)=0d0
theta(1)=30
do j=1,10000
t(j+1)=t(j)+h
omega(j+1)=omega(j)+h*(-g/l)*sin(theta(j))
theta(j+1)=theta(j)+h*omega(j)
write(10,*)t(j),theta(j)
write(11,*)t(j),omega(j)
write(12,*)theta(j),omega(j)
end do 
close(10)
close(11)
close(12)
end



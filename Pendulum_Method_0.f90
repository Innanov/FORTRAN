!INNAN Nouhaila
!Simulation of simple pendulum 
!Method 0 
!Using Euler
double precision m,l,g,h,per
double precision,dimension(0:10000):: t,omega,teta
integer n,j
open(10,File="theta.dat")
open(11,File="ongle.dat")
open(12,File="traj.dat")
pi=4d0*datan(1d0)
m=1d0;l=1d0;g=981d-2
per=2d0*pi*sqrt(l/g)
h=per/1000d0
n=20/h
t(0)=0d0;omega(0)=0d0
teta(0)=30d0
do 15 j=0,n
t(j+1)=t(j)+h
omega(j+1)=omega(j)+h*(-g/l)*sin(teta(j))
teta(j+1)=teta(j)+h*omega(j)
write(10,*)t(j),teta(j)
write(11,*)t(j),omega(j)
write(12,*)teta(j),omega(j)
15 continue 
close(10)
close(11)
close(12)
end

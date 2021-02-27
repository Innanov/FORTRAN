!By INNAN Nouhaila
!Quadratic equation: ax^2+bx+c=0
a=50.2;b=407.3;c=180
D=b**2-4*a*c
If(D)1,2,3
write(*,*)"delta=",D
3 Print*,"x1=",(-b+sqrt(D))/(2*a)
Print*,"x2=",(-b-sqrt(D))/(2*a)
Goto 4
2 Print*,"x1=X2=",-b/(2*a)
goto 4
1 Print*,"pas de racine dans R"
4 END

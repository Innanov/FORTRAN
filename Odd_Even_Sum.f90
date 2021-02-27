!By INNAN NOUHAILA
!Objectif:Calcul de la somme des 100 nombres paires et impaires 0<=n<=100
!en utilisant do et test logique.
Implicit none
Integer s1,s2,I
s1=0;s2=0
do I=0,100
if(modulo(I,2)==0)then
s1=s1+I
end if
if(modulo(I,2)==1)then
s2=s2+I
end if
end do
write(*,*)"La somme des 100 nombres paires s1=",s1
write(*,*)"La somme des 100 nombres impaires s2=",s2
write(*,*)"La somme des 100 nombres s=",s1+s2
end


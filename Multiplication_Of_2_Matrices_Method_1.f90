!~INNAN Nouhaila~
!Tableaux
!Objectif:Multiplication de 2 Matrices 
!Méthode 1
Integer,dimension(0:2,0:1)::M1
Integer,dimension(2,2)::M2
Integer,dimension(3,2)::P
M1(0,0)=1;M1(0,1)=2;
M1(1,0)=3;M1(1,1)=4
M1(2,0)=5;M1(2,1)=6
M2(1,1)=1;M2(1,2)=2
M2(2,1)=3;M2(2,2)=4
Print*,"MATRICE M1="
do i=0,2
   write(*,*) (M1(i,j),j=0,1)
  enddo
Print*,"MATRICE M2="
  do i=1,2
   write(*,*) (M2(i,j),j=1,2)
  enddo 
P=matmul(M1,M2)
Print*,"MATRICE P="
do i=1,3
   write(*,*) (P(i,j),j=1,2)
  enddo 
end

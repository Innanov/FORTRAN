!~INNAN Nouhaila~
!Tableaux
!Objectif:Multiplication de 2 Matrices 
!Méthode 2
Integer,dimension(0:2,0:1)::M1
Integer,dimension(2,2)::M2
Integer,dimension(3,2)::P
data M1/1,3,5,2,4,6/
data M2/1,3,2,4/
Print*,"MATRICE M1="
do i=0,2
write(*,*)(M1(i,j),j=0,1)
enddo
Print*,"MATRICE M2="
do i=1,2
write(*,*)(M2(i,j),j=1,2)
enddo 
P=matmul(M1,M2)
Print*,"MATRICE P="
do i=1,3
write(*,*)(P(i,j),j=1,2)
enddo 
end

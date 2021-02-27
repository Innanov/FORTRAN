!By~INNAN Nouhaila~
!Tableaux
!Objectif:Multiplication de 2 Matrices 
!Méthode 3
Integer,dimension(3,2)::M1
Integer,dimension(2,2)::M2
Integer,dimension(3,2)::P
data M1/1,3,5,2,4,6/
data M2/1,3,2,4/
Print*,"MATRICE M1="
do i=1,3
write(*,*)(M1(i,j),j=1,2)
enddo
Print*,"MATRICE M2="
do i=1,2
write(*,*)(M2(i,j),j=1,2)
enddo 
do 1 i=1,3 
do 2 j=1,2 
P(i,j)=0 
do 3 k=1,2 
P(i,j)=P(i,j)+M1(i,k)*M2(k,j) 
3 continue 
2 continue 
1 continue 
print*,'produit de deux matrice mc=ma*mb';
do 4 i=1,3 
print*,(P(i,j),j=1,2) 
4 continue 
end

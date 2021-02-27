!INNAN Nouhaila
!Produit de 2 vecteurs
double precision,dimension(0:1,0:1)::A
double precision,dimension(2,2)::B,P
!Saisie de A:
write(*,*)"Saisir le vecteur A"
do i=0,1
do j=0,1
read(*,*)A(i,j)
enddo
enddo 
!Saisie de B:
write(*,*)"Saisir le vecteur B"
do i=1,2
do j=1,2
read(*,*)B(i,j)
enddo
enddo  
P=A*B
!Affichage de P:
do i=1,2
do j=1,2
write(*,*)"P(",i,",",j,")=",P(i,j)
enddo
enddo 
end

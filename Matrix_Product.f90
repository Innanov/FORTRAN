!INNAN Nouhaila
!Produit Matriciel
double precision,dimension(3,2)::M1,P
double precision,dimension(2,2)::M2
!Saisie de M1:
write(*,*)"Saisir la matrice M1"
do i=1,3
do j=1,2
read(*,*)M1(i,j)
enddo
enddo 
!Saisie de M2:
write(*,*)"Saisir la matrice M2"
do i=1,2
do j=1,2
read(*,*)M2(i,j)
enddo
enddo 
!caclcul de produit matriciel: 
do i=1,3
do j=1,2
do k=1,2
P(i,j)=P(i,j)+M1(i,k)*M2(k,j)
enddo
enddo
enddo
!Affichage de P:
do i=1,3
do j=1,2
write(*,*)"P(",i,",",j,")=",P(i,j)
enddo
enddo 
end
 

!By ~INNAN Nouhaila~
!Tableaux
!Objectif: Produit de 2 tableaux
integer,dimension(2,2)::A
integer,dimension(2,2)::B
integer,dimension(2,2)::P
Data A/1,3,2,4/
Data B/5,7,6,8/
Print*,"A="
do i=1,2
write(*,*)(A(i,j),j=1,2)
enddo
Print*,"B="
do i=1,2
write(*,*)(B(i,j),j=1,2)
enddo 
P=A*B
Print*,"P="
do i=1,2
write(*,*)(P(i,j),j=1,2)
enddo 
end


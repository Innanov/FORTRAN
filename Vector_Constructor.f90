!~INNAN Nouhaila~
!Tableaux
!Objectif: Utilisation de constructeur de vecteur
CHARACTER(len=8),DIMENSION(10)::ETUDIANT=&
(/'Name0 ','Name1 ','Name3 ','Name4 ','Name5 ',&
'Name6 ' ,'Name7 ','Name8 ','Name9 ','Name10'/)
REAL,DIMENSION(10):: NOTE= (/12,15,16,14,11,13,18,17,10,12/)
DO i=1,10
write(*,*) ETUDIANT(i),NOTE(i)
enddo
end



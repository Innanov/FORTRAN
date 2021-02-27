! ~INNAN Nouhaila~
!Tableaux
!Objectif: Utilisation de constructeur de vecteur "DATA"
!Et cration de fichier.dat
CHARACTER(len=8),DIMENSION(10)::ETUDIANT
Data ETUDIANT/'Name0 ','Name1 ','Name3 ','Name4 ','Name5 ',&
'Name6 ' ,'Name7 ','Name8 ','Name9 ','Name10'/
REAL,DIMENSION(10):: NOTE
Data NOTE/12,15,16,14,11,13,18,17,10,12/
open(10,File="tableau1.dat")
DO i=1,10
write(*,*) ETUDIANT(i),NOTE(i)
write(10,*) ETUDIANT(i),NOTE(i)
enddo
end

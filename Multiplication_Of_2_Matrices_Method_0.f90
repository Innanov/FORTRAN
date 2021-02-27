!~INNAN Nouhaila~
!Tableaux
!Objectif:Multiplication de 2 Matrices 
!Méthode 0
Integer,dimension(0:2,0:1)::M1
Integer,dimension(2,2)::M2
Integer,dimension(3,2)::P
M1(0,0)=1;M1(0,1)=2;
M1(1,0)=3;M1(1,1)=4
M1(2,0)=5;M1(2,1)=6
M2(1,1)=1;M2(1,2)=2
M2(2,1)=3;M2(2,2)=4
print* ,"Matrice M1=" ,M1
print* ,"Matrice M2=" ,M2 
P=matmul(M1,M2)
Print*,"MATRICE P=";PRINT*,P(1,1),P(1,2)
PRINT*,P(2,1),P(2,2)
PRINT*,P(3,1),P(3,2)
end



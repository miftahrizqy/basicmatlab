clear 
clc

%matriks
A=[1 2;3 4];
B=[5 6;7 8];

%A(1,1)--> mengambil baris ke 1 kolom 1; sehingga A(1,1)=1 dan A(2,1)=3, dst.
%A(1,:)-->mengambil baris ke 1 dan semuanya
%A(:,1)-->mengambil kolom ke 1 dan semuanya
%A(:,:)-->mengambil semua baris dan kolom

%perkalian matriks
C=A*B;

%kuadrat matriks
D=A^2;

%perkalian korespondensi satu satu
E=A.*B; %komponen baris dan kolom ke satu di matriks A dikalikan komponen baris dan kolom ke satu di matriks B

%A*X=C, lalu kita inginkan X itu apa?
%menggunakan matriks left division
X=A\C; %membagikan matriks di arah kirinya, yang artinya sama dengan X=Ainv*C jika dalam aljabar

%tipe data yang dihasilkan disini adalah double artinya karena dia
%menginverskan si A, sehingga tidak integer lagi dan berubah menjadi double

%Y*B=C, lalu kita inginkan X itu apa?
%menggunakan matriks right division
Y=C/B;

%dan ini semua bisa digunakan dengan operasi matriks 




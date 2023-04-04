clear
clc

%skalar
a=7;

%vektor baris
b=[1 2 3 4 5 ];

%vektor kolom
c=[1;2;3;4;5];

%matrix
d=[1 2;6 7];

%membuat transpose (baris jadi kolom dan sebaliknya)
%pakai tanda kutip di command, seperti
%(a,b,c,d)'--->contoh satu adalah d' atau buat code seperti dibawah
bt=b';
ct=c';
dt=d';
%lalu panggil di command

%penjumlahan vektor
sum=b+c';

%perkalian vektor dot (akan menghasilkan skalar)
mulyono=dot(b,ct);

%perkalian vektor cross (harus 3 dimensi)
e=[1 3 4];
f=[6 7 8];
mulyanto=cross(e,f);

%penggabungan dua buah vektor (concatenate)--matrix e ditulis sesudah f
g=[e f];
h=[b;c'];
i=[b;e 7 8]; %e harus ditambah 2 nilai lagi agar sama sama 5, kalau tidak eror
j=[e f];

%latihan penjumlahan lagi
k=[1 2 3 4 5 6 7 8];
m=[1 2 3 4 5 6 7 9];
p=k+m;

%dasar kabataku dan matrix
%#2%  
%titik koma (;) --> agar tidak ditampilkan ketika di run 
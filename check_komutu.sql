USE Deneme
CREATE TABLE Table3
(
ID int identity (1,1),
ogrenciAdi varchar(20),
dersAdi varchar(20),
sinav1 int check(sinav1<=100),
sinav2 int check(sinav2>=0)
)
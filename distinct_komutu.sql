USE DbUrunYonetim

/*DISTINCT METODU : Listelenecek verilerin tekrarsız şekilde listelenmesini sağlar.*/

/*SELECT customer_City FROM tblCustomer
/*Yukarıdaki sorgumuzla CUSTOMER tablomuzdaki şehirleri listeledik.*/

SELECT DISTINCT(customer_City) FROM tblCustomer*/
/*Yukarıdaki sorgumuzla CUSTOMER tablomuzdaki şehirleri DISTINCT komutu kullanarak tekrarsız listeledik.*/

/*SELECT DISTINCT(pers_Department) FROM tblPersonal WHERE pers_City='Ankara'*/
/*Yukarıdaki sorgumuzla PERSONAL tablomuzdaki ŞEHRİ Ankara olan çalışanların DEPARTMANLARINI listelettik.*/
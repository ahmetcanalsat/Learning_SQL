USE DbUrunYonetim

/*MIN Fonksiyonu: Bir tablodaki aritmetik değerler içerisinde ilgili sütuna ait en düşük değeri veren fonksiyondur.*/

SELECT MIN(prod_Stock) FROM tblProduct
/*Yukarıdaki komutumuzla PRODUCT tablomuzdaki STOCK sütunu en küçük olan değeri yazdırır.*/

SELECT MIN(prod_sellPrice) FROM tblProduct
/*Yukarıdaki komutumuzla PRODUCT tablomuzdaki SATIŞ FİYATI en küçük olan değeri yazdırdık.*/

SELECT MIN(PROD_SELLPRICE) FROM tblProduct WHERE prod_Name='BUZDOLABI'
/*Yukarıdaki komutumuzla PRODUCT tablomuzdaki SATIŞ FİYATI en küçük olan buzdolabının değerini yazdırdık.*/
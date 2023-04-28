USE DbUrunYonetim

/*BETWEEN : Bir sütuna ait üst ve alt limit değerler arasındaki şartı sağlayan verileri getiren komuttur.*/

/*SELECT * FROM tblProduct WHERE prod_Stock BETWEEN 70 AND 100*/
/*Yukarıdaki sorgumuzla PRODUCT tablomuzdan STOCK değerleri 70 ve 100 arasında olanları listelettik.*/

/*SELECT * FROM tblProduct WHERE prod_sellPrice BETWEEN 100 AND 400 AND prod_Category IS NOT NULL*/
/*Yukarıdaki sorgumuzla PRODUCT tablomuzdan SATIŞ FİYATI değeri 100 ve 400 arasında olanları, aynı zamanda KATEGORİ değeri NULL olmayanları listelettik.
﻿use DbUrunYonetim

/*COUNT fonksiyonu bir tabloda istenen nitelikteki değerin kaç adet olduğunu yazdırır.*/


/*SELECT COUNT(*) FROM tblProduct*/ 
/*Yukarıdaki sorgumuz ürün tablomuzda kaç ürün olduğunu gösterir.*/

/*SELECT COUNT(*) FROM tblProduct WHERE prod_Name='Buzdolabı' */
/*Yukarıdaki sorgumuz ile ürün tablomuzda kaç adet 'Buzdolabı' isminde ürün olduğunu yazdırdık.*/

/*SELECT COUNT(*) FROM tblProduct WHERE prod_Stock>50 AND prod_sellPrice<1000*/
/*Yukarıdaki sorgumuz ile ürün tablomuzdan stoğu 50 den fazla ve satış fiyatı 1000 den küçük kaç adet veri var yazdırdık.*/
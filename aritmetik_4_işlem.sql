USE DbUrunYonetim

/*SELECT 10+20 AS 'TOPLAM'*/
/*Yukarıdaki sorgu girilen 2 sayıyı toplar ve sonucu 'TOPLAM' adında bir sütun açıp oraya yazdırır.*/

/*SELECT prod_Name,prod_Stock * 2 FROM tblProduct*/
/*Yukarıdaki sorgumuzda PRODUCT tablomuzda bulunan ürünlerin STOK değerinin 2 katını hesaplattık. Bu işlem tabloyu güncellemeden yapılacağı için
sorgumuzu SELECT komutu ile başlattık.*/

SELECT pers_Name AS 'AD-SOYAD',pers_Salary AS 'Zamsız Maaş',pers_Salary=pers_Salary+pers_Salary/100*20 FROM tblPersonal
/*Yukarıdaki sorgumuzda PERSONAL tablomuzdaki verilerin maaşına göstermelik olarak %20 artış yaptık.*/

/*SELECT 20+4 AS 'TOPLAM', 20-4 AS 'FARK', 20*4 AS 'ÇARPIM', 20/4 AS 'BÖLÜM'*/
/*Yukarıdaki sorgumuzla tek satırda 4 farklı aritmetik işlem yapılabileceğini öğrendik.*/
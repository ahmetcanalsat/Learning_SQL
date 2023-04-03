use DbUrunYonetim

/* WHERE KOMUTU SORGUYA ŞART GETİRMEKTEDİR*/

/*SELECT * FROM tblProduct WHERE prod_ID=5*/
/*Yukarıdaki komutta product tablosunun içindeki tüm sütunlardan (where komutu sayesinde) prod_ID değeri 5'e eşit
olanları listeledik.*/



/*SELECT * FROM tblProduct WHERE prod_sellPrice>3000*/
/*Yukarıdaki komutumuz product tablosunun içindeki 'sellPrice' değeri 3000 üstündeki sütunları listeler. */



/*SELECT * FROM tblProduct WHERE prod_Name='Buzdolabı'*/
/*Yukarıdaki komutumuz product tablosunun içindeki 'prod_Name' kısmında ''Buzdolabı'' yazan sütunları listeler.*/



/*SELECT prod_Name,prod_Stock FROM tblProduct WHERE prod_Stock<80*/
/*Yukarıdaki komutumuz product tablosunun içinden 'prod_Stock' kısmı 80'in altında olanların 'prod_Name' ve 
'prod_Stock' sütunlarını listeler.
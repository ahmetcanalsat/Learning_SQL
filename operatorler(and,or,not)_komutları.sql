use DbUrunYonetim

/*SELECT * FROM tblProduct WHERE prod_Name='Laptop' and prod_buyPrice>5000*/
/*Yukarıdaki komutumuzda Product tablomuzdaki tüm verileri çekeceğimiz için '*' işaretini kullandık. 
'prod_Name' sütunu Laptop'a eşit olanları VE 'prod_buyPrice' sütunu 5000 den büyük olanları listeletmek istediğimiz
için gerekli komutları yazdık ve sütunları listelettik.*/

/*SELECT * FROM tblProduct WHERE prod_Name='Buzdolabi' AND prod_Stock>45*/
/*Yukarıdaki komutumuzda Product tablomuzdaki 'prod_Name=Buzdolabi' VE prod_Stock kısmı 45 den büyük olan
sütunları yazmasını istedik.*/


/*SELECT * FROM tblProduct WHERE prod_Stock>50 OR prod_sellPrice<1000*/
/*Yukarıdaki komutumuzdan Product tablomuzda bulunan verilerin 'prod_Stock' kısmı 50 den çok olanlar YA DA 
'prod_sellPrice' kısmı 1000 den küçük olanları listelemesini istedik.*/

/*SELECT * FROM tblProduct WHERE prod_Stock>30 OR prod_sellPrice=6000 OR prod_Name='BUZDOLABI'*/
/*Yukarıdaki komutumuzdan, Product tablomuzda bulunan verilerin 'prod_Stock' kısmı 30 dan büyük YA DA
'prod_sellPrice' kısmı 6000 TL ye eşit YA DA
'prod_Name' kısmının Buzdolabı adında olanlarını listelemesini istedik.*/
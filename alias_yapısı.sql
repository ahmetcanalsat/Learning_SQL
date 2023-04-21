USE DbUrunYonetim

/*Sorgularımızda var olan sütunun yerine geçici bir isim koymamızı sağlar. TABLODAKİ_SÜTUN_ADI AS BİZİM_KOYACAĞIMIZ_SÜTUN_ADI şeklinde kullanımı mevcuttur.*/

/*SELECT prod_Name,prod_Code AS 'ÜRÜN KODU', prod_Stock AS 'TOPLAM STOK' FROM tblProduct*/
/*Yukarıdaki sorgumuzda PRODUCT tablomuzdaki isim,kod ve stok değerlerini çağırdık fakat KOD ve STOK sütunlarına yeni bir isim atadık.*/

/*SELECT PROD_NAME AS 'İSİM', PROD_SELLPRICE AS 'SATIŞ FİYATI' FROM tblProduct*/
/*Yukarıdaki sorgumuzda PRODUCT tablomuzdaki isim ve satış fiyatı sütunlarını yeniden adlandırıp listesini oluşturuyoruz.*/
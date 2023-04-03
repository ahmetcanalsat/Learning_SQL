USE DbUrunYonetim

/*UPDATE tblProduct SET prod_sellPrice=3000 WHERE prod_Code='BZ1'*/
/*Yukarıdaki komutumuzda Product tablomuzun içinden 'sellPrice' isimli sütundaki yeni değeri belirliyoruz.
 'WHERE' komutumuz sayesinde de  yeni değerin sadece 'prod_Code' kısmı BZ1 olan satıra etki etmesini sağlıyoruz.*/

/*WHERE KOMUTUMUZU YAZMAZSAK EĞER TABLODAKİ TÜM 'sellPrice' SÜTUNUNU ETKİLER.*/

/*UPDATE tblCategory SET cat_Name='Kucuk Ev Aleti' WHERE cat_Name='Kücük Ev Aleti'*/
/*Yukarıdaki komutumuzda Category tablomuzun içindeki 'Name' isimli sütunu Kucuk Ev Aleti olarak güncelledik. 'WHERE' komutumuz sayesinde de 
Name isimli sütunun sadece Kücük Ev Aleti yazan satırını güncelledik.*/

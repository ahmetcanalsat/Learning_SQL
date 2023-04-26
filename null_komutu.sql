USE DbUrunYonetim

/*NULL değerlerle işlem yapabilmek için 'IS NULL' ifadesini kullanırız.*/


/*SELECT * FROM tblPersonal WHERE pers_City IS NULL*/
/*Yukarıdaki komutumuzla PERSONAL tablomuzdaki ŞEHİR sütunu NULL olanları listelettik.*/

/*UPDATE tblPersonal SET pers_Department='GÜNCELLENECEK' WHERE pers_Department IS NULL*/
/*Yukarıdaki sorgumuzla PERSONAL tablomuzdaki DEPARTMAN değeri NULL olan sütunları GÜNCELLENECEK olarak değiştirdik.*/

/*SELECT * FROM tblPersonal WHERE pers_City IS NOT NULL*/
/*Yukarıdaki sorgumuzla PERSONAL tablomuzdaki ŞEHİR sütunu NULL OLMAYANLARI listelettik.*/
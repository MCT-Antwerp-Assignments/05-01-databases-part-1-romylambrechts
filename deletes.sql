/*
Voor je aan de opdracht begint: SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;

Alle producten die als eenheid ergens jars bevatten mogen worden verwijderd
--> DELETE FROM products WHERE quantity_per_unit LIKE '%jars%';

Alle producten van de categorie Oil mogen worden verwijder
--> DELETE FROM products WHERE category = 'Oil';

Alle producten met een van deze codes mogen worden verwijderd: NWTS-8 , NWTCM-40 , NWTP-56 , NWTDFN-74
--> DELETE FROM products WHERE product_code = 'NWTS-8' OR product_code = 'NWTCM-40' OR product_code = 'NWTP-56' OR product_code = 'NWTDFN-74' ;

Alle orders ouder dan maart 2006 mogen worden verwijderd
--> DELETE FROM orders WHERE order_date < '2006-03-01';

Alle orders verstuurd naar Milwaukee mogen worden verwijderd
--> DELETE FROM orders WHERE ship_city = 'Milwauke' ;

Company B mag worden verwijderd bij de shippers
--> DELETE FROM shippers WHERE company = 'Shipping Company B' ;

Alle Marketing Manager's mogen worden verwijderd uit de suppliers
--> DELETE FROM suppliers WHERE job_title = 'Marketing Manager' ;

Alle privileges mogen worden verwijderd
--> DELETE FROM privileges;

Alle order_details met een even unit_price mogen worden verwijderd op voorwaarde dat ze status 2 hebben of een purchase_order_id hebben
--> DELETE FROM order_details WHERE (unit_price % 2 = 0) AND (status_id = '2' OR purchase_order_id IS NOT NULL) ;

Alle invoices met een datum die voor 03/04/2006 ligt mogen worden verwijderd
--> DELETE FROM invoices WHERE invoice_date < '2006/04/03' ; 

*/
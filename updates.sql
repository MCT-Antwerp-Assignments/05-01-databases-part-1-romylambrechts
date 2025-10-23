/* 
Alle met een standaard kost lager dan 10 moeten bij discontinued een true waarde krijgen
--> UPDATE products SET discontinued = true WHERE standard_cost < 10 ;
--> controle: SELECT *  FROM products WHERE standard_cost < 10;

Alle producten met een C in hun code moeten als minimum herbestelhoeveelheid + 5 bij het huidige aantal krijgen
--> UPDATE products SET minimum_reorder_quantity = minimum_reorder_quantity + 5 WHERE product_code LIKE '%C%';
--> SELECT * FROM products WHERE product_code LIKE '%C%';

Jan Kotas & Andrew Cencini zijn van bedrijf veranderd en werken nu voor Google pas dit aan voor de employees
--> UPDATE employees SET company = 'Google' WHERE (first_name = 'Jan' AND last_name = 'Kotas') OR (first_name = 'Andrew ' AND last_name = 'Cencini');
--> SELECT * FROM employees WHERE company = 'Google';

Steven Thorpe heeft zijn naam veranderd naar Stivie pas dit aan voor de employees.
--> UPDATE employees SET first_name = 'Stivie' WHERE first_name = 'Steven' AND last_name= 'Thorpe';
--> SELECT * FROM employees WHERE first_name = 'Stivie';

De stad Boise is van naam veranderd en heet nu Boston pas dit aan voor de orders
--> UPDATE orders SET ship_city = 'Boston' WHERE ship_city = 'Boise';
--> SELECT * FROM orders WHERE ship_city = 'Boston';

Voor elk order moet de taxes exact 21% zijn van de shipping fee. Uiteraard moeten we ingeven dat we 21% berekenen in de tax_rate kolom
--> UPDATE orders SET tax_rate = 0.21, taxes = shipping_fee * 0.21;
--> SELECT * FROM orders WHERE tax_rate = 0.21;

Voer het thuis telefoonnummer: 123-456-789 toe voor Sato Naoki bij de suppliers
--> UPDATE suppliers SET home_phone = '123-456-789' WHERE first_name = 'Sato' AND last_name = 'Naoki';
--> SELECT * FROM suppliers WHERE home_phone = '123-456-789' AND first_name = 'Sato' AND last_name = 'Naoki';

Voeg voor elke customer een web pagina toe met volgende url: https://achternaam-northwind.com
--> UPDATE customers SET web_page = CONCAT ('https://', last_name, '-northwind.com');
--> SELECT * FROM customers;

Alle customers die in de state WA of CA wonen moeten worden aangepast zodat de state_province WMCA wordt
--> UPDATE customers SET state_province = 'WMCA' WHERE state_province = 'WA' OR state_province = 'CA';
--> SELECT * FROM customers WHERE state_province = 'WMCA';

Bij shippers staat bedrijf A nu op naam van: Kevin Van Oevelen
--> UPDATE shippers SET first_name = 'Kevin', last_name= 'Van Oevelen' WHERE company = 'Shipping Company A';
--> SELECT * FROM shippers WHERE first_name = 'Kevin' AND last_name= 'Van Oevelen' AND company = 'Shipping Company A';
*/
/*
Alle customers vanuit Los Angelas
--> SELECT * FROM customers WHERE city = 'Los Angelas';

Alle customers die eigenaar zijn
--> SELECT * FROM customers WHERE job_title = 'Owner';

Alle customers vanuit state WA
--> SELECT * FROM customers WHERE state_province = 'WA';

Alle customers gesorteerd op voornaam aflopend
--> SELECT * FROM customers ORDER BY first_name DESC;

Alle customers gesorteerd op achternaam oplopend
--> SELECT * FROM customers ORDER BY last_name;

De volledige naam van alle customer in volgend formaat: Voornaam_Achternaam. De titel van de kolom moet full_name zijn
--> ELECT concat (first_name, ' ', last_name) AS 'full_name' FROM customers;

Alle producten van de categorie Beverages
--> SELECT * FROM products WHERE category = 'Beverages';

Alle producten waar de standaard kost duurder is dan 5 euro
--> SELECT * FROM products WHERE standard_cost > 5;

Alle producten waar de lijst prijs lager is dan 20 euro of 20 euro is
--> SELECT * FROM products WHERE list_price <= 20;

De prijs van alle producten als er 70% korting zou zijn op de standaard kost
--> SELECT *, (0.70 * standard_cost) AS 'discount' FROM products;

Alle producten die een T in de code hebben moeten worden geselecteerd
--> SELECT * FROM products WHERE product_code LIKE '%T%';

Alle producten met een S in de code moeten een tag krijgen: smart andere producten moeten als tag dumb krijgen (met tag wordt bedoelt dat je naast de naam van het product ook de tekst 'smart' of 'dumb' in je resultaat moet krijgen)
--> SELECT *, CASE WHEN product_code LIKE '%S%' then 'smart' ELSE 'dumb' END AS tag FROM products;

Alle producten waar de de herbestel hoeveelheid geen even getal is
--> SELECT * FROM products WHERE (minimum_reorder_quantity%2) != 0;

Alle producten waar de herbestel hoeveelheid geen veelvoud is van 5
--> SELECT * FROM products WHERE (minimum_reorder_quantity%5) != 0;

Alle orders die niet betaald zijn (Een order is niet betaald als het gee paid_date heeft)
--> SELECT * FROM orders WHERE paid_date IS NULL;

Alle orders die op 5 april 2006 geplaats zijn
--> SELECT * FROM orders WHERE order_date = '2006-04-05';

Alle orders die al verstuurd zijn (Een order is verstuurd als het een shipped_date heeft)
--> SELECT * FROM orders WHERE shipped_date IS NOT NULL;

Alle orders met een shipping cost van tussen de 6 en 10
--> SELECT * FROM orders WHERE shipping_fee BETWEEN 6 AND 10;

Alle orders die verstuurd worden naar een provincie waar de code van eindigt op L
--> SELECT * FROM orders WHERE ship_state_province LIKE '%L'

Alle suppliers met een a in hun voornaam en die als functie Sales Manager of Markerting Manager hebben
--> SELECT * FROM suppliers WHERE first_name LIKE '%a%' AND (job_title = 'Sales Manager' OR job_title = 'Marketing Manager');

*/
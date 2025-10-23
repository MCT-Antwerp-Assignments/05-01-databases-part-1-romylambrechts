/*
Voeg een customer toe met eigen verzonnen gegevens (Alle kolommen moeten een waarde hebben)
--> INSERT INTO customers VALUES (31, 'Company B', 'Vermeulen', 'Joske', 'hallo_met_Joske_Vermeulen@funmail.be', 'Pick up the phone', '01111111', '0222222222', '0000000001', '(123)111-2222', 'Joskeslaan 1', 'Vermeule', 'NY',   '999999', 'BELGIUM', 'https://youtu.be/NjfLP5lfZZs', NULL, 'EMPTY') ;

Voeg een customer toe met volgende gegevens:
Naam: Ronny Ronssens
Titel: Developer
--> INSERT INTO customers (first_name, last_name, job_title) VALUES ('Ronny', 'Ronssens', 'Developer') ;

Voeg 2 suppliers toe met één query. Volgende gegevens
Bedrijf 1:
Bedrijf: GeNx
Naam: Sam Serrien
Web Pagina: genx.be
Bedrijf 2:
Bedrijf: Meteor
Naam: Alessandro Aussems
Web Pagina: meteor.be
-->INSERT INTO suppliers (company, first_name, last_name, web_page) VALUES ('GeNx', 'Sam', 'Serrien', 'genx.be'), ('Meteor', 'Allesandro', 'Aussems', 'meteor.be');

Voeg een product toe met volgende gegevens:
Code: APPLE-13
Naam: Iphone 13
Standaard prijs: 899,99
Lijst prijs: 950.52
Categorie: Iphones
--> INSERT INTO products (product_code, product_name, standard_cost, list_price, category) VALUES ('APPLE-13', 'Iphone 13', '899.99', '950.52', 'Iphones');

Voeg een order toe met volgende gegevens:
Datum: Huidige datum
Adres: Selesianenlaan Hoboken
Tax: 120.45 euro
Betaald met: Payconiq
--> INSERT INTO orders (order_date, ship_address, taxes, payment_type) VALUES ('2025-10-23', 'Selesianenlaan Hoboken', '120.45', 'Payconiq') ;

*/
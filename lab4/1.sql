-- Создание таблицы auto_sales
CREATE TABLE auto_sales (
    ordernumber INT,
    quantityordered INT,
    priceeach FLOAT,
    orderlinenumber INT,
    sales FLOAT,
    orderdate DATE,
    days_since_lastorder INT,
    status VARCHAR(50),
    productline VARCHAR(50),
    msrp INT,
    productcode VARCHAR(50),
    customername VARCHAR(100),
    phone VARCHAR(50),
    addressline1 VARCHAR(200),
    city VARCHAR(100),
    postalcode VARCHAR(50),
    country VARCHAR(100),
    contactlastname VARCHAR(100),
    contactfirstname VARCHAR(100),
    dealsize VARCHAR(50)
);

-- Вставка данных
INSERT INTO auto_sales VALUES (10107, 30, 95.7, 2, 2871.0, '2018-02-24', 828, 'Shipped', 'Motorcycles', 95, 'S10_1678', 'Land of Toys Inc.', '2125557818', '897 Long Airport Avenue', 'NYC', '10022', 'USA', 'Yu', 'Kwai', 'Small');
INSERT INTO auto_sales VALUES (10121, 34, 81.35, 5, 2765.9, '2018-05-07', 757, 'Shipped', 'Motorcycles', 95, 'S10_1678', 'Reims Collectables', '26.47.1555', '59 rue de l''Abbaye', 'Reims', '51100', 'France', 'Henriot', 'Paul', 'Small');
INSERT INTO auto_sales VALUES (10134, 41, 94.74, 2, 3884.34, '2018-07-01', 703, 'Shipped', 'Motorcycles', 95, 'S10_1678', 'Lyon Souveniers', '+33 1 46 62 7555', '27 rue du Colonel Pierre Avia', 'Paris', '75508', 'France', 'Da Cunha', 'Daniel', 'Medium');
INSERT INTO auto_sales VALUES (10145, 45, 83.26, 6, 3746.7, '2018-08-25', 649, 'Shipped', 'Motorcycles', 95, 'S10_1678', 'Toys4GrownUps.com', '6265557265', '78934 Hillside Dr.', 'Pasadena', '90003', 'USA', 'Young', 'Julie', 'Medium');
INSERT INTO auto_sales VALUES (10168, 36, 96.66, 1, 3479.76, '2018-10-28', 586, 'Shipped', 'Motorcycles', 95, 'S10_1678', 'Technics Stores Inc.', '6505556809', '9408 Furth Circle', 'Burlingame', '94217', 'USA', 'Hirano', 'Juri', 'Medium');
INSERT INTO auto_sales VALUES (10180, 29, 86.13, 9, 2497.77, '2018-11-11', 573, 'Shipped', 'Motorcycles', 95, 'S10_1678', 'Daedalus Designs Imports', '20.16.1555', '184, chausse de Tournai', 'Lille', '59000', 'France', 'Rance', 'Martine', 'Small');
INSERT INTO auto_sales VALUES (10188, 48, 114.84, 1, 5512.32, '2018-11-18', 567, 'Shipped', 'Motorcycles', 95, 'S10_1678', 'Herkku Gifts', '+47 2267 3215', 'Drammen 121, PR 744 Sentrum', 'Bergen', 'N 5804', 'Norway', 'Oeztan', 'Veysel', 'Medium');
INSERT INTO auto_sales VALUES (10211, 41, 114.84, 14, 4708.44, '2019-01-15', 510, 'Shipped', 'Motorcycles', 95, 'S10_1678', 'Auto Canal Petit', '(1) 47.55.6555', '25, rue Lauriston', 'Paris', '75016', 'France', 'Perrier', 'Dominique', 'Medium');
INSERT INTO auto_sales VALUES (10223, 37, 107.18, 1, 3965.66, '2019-02-20', 475, 'Shipped', 'Motorcycles', 95, 'S10_1678', 'Australian Collectors, Co.', '03 9520 4555', '636 St Kilda Road', 'Melbourne', '3004', 'Australia', 'Ferguson', 'Peter', 'Medium');
INSERT INTO auto_sales VALUES (10237, 23, 101.44, 7, 2333.12, '2019-04-05', 432, 'Shipped', 'Motorcycles', 95, 'S10_1678', 'Vitachrome Inc.', '2125551500', '2678 Kingston Rd.', 'NYC', '10022', 'USA', 'Frick', 'Michael', 'Small');
INSERT INTO auto_sales VALUES (10251, 28, 113.88, 2, 3188.64, '2019-05-18', 390, 'Shipped', 'Motorcycles', 95, 'S10_1678', 'Tekni Collectables Inc.', '2015559350', '7476 Moss Rd.', 'Newark', '94019', 'USA', 'Brown', 'William', 'Medium');
INSERT INTO auto_sales VALUES (10263, 34, 108.14, 2, 3676.76, '2019-06-28', 350, 'Shipped', 'Motorcycles', 95, 'S10_1678', 'Gift Depot Inc.', '2035552570', '25593 South Bay Ln.', 'Bridgewater', '97562', 'USA', 'King', 'Julie', 'Medium');
INSERT INTO auto_sales VALUES (10275, 45, 92.83, 1, 4177.35, '2019-07-23', 326, 'Shipped', 'Motorcycles', 95, 'S10_1678', 'La Rochelle Gifts', '40.67.8555', '67, rue des Cinquante Otages', 'Nantes', '44000', 'France', 'Labrune', 'Janine', 'Medium');
INSERT INTO auto_sales VALUES (10285, 36, 113.88, 6, 4099.68, '2019-08-27', 292, 'Shipped', 'Motorcycles', 95, 'S10_1678', 'Marta''s Replicas Co.', '6175558555', '39323 Spinnaker Dr.', 'Cambridge', '51247', 'USA', 'Hernandez', 'Marta', 'Medium');
INSERT INTO auto_sales VALUES (10299, 23, 112.93, 9, 2597.39, '2019-09-30', 259, 'Shipped', 'Motorcycles', 95, 'S10_1678', 'Toys of Finland, Co.', '90-224 8555', 'Keskuskatu 45', 'Helsinki', '21240', 'Finland', 'Karttunen', 'Matti', 'Small');
INSERT INTO auto_sales VALUES (10309, 41, 107.18, 5, 4394.38, '2019-10-15', 245, 'Shipped', 'Motorcycles', 95, 'S10_1678', 'Baane Mini Imports', '07-98 9555', 'Erling Skakkes gate 78', 'Stavern', '4110', 'Norway', 'Bergulfsen', 'Jonas', 'Medium');
INSERT INTO auto_sales VALUES (10318, 46, 94.74, 1, 4358.04, '2019-11-02', 228, 'Shipped', 'Motorcycles', 95, 'S10_1678', 'Diecast Classics Inc.', '2155551555', '7586 Pompton St.', 'Allentown', '70267', 'USA', 'Yu', 'Kyung', 'Medium');
INSERT INTO auto_sales VALUES (10329, 42, 104.67, 1, 4396.14, '2019-11-15', 216, 'Shipped', 'Motorcycles', 95, 'S10_1678', 'Land of Toys Inc.', '2125557818', '897 Long Airport Avenue', 'NYC', '10022', 'USA', 'Yu', 'Kwai', 'Medium');
INSERT INTO auto_sales VALUES (10341, 41, 188.73, 9, 7737.93, '2019-11-24', 208, 'Shipped', 'Motorcycles', 95, 'S10_1678', 'Salzburg Collectables', '6562-9555', 'Geislweg 14', 'Salzburg', '5020', 'Austria', 'Pipps', 'Georg', 'Large');
INSERT INTO auto_sales VALUES (10361, 20, 72.55, 13, 1451.0, '2019-12-17', 186, 'Shipped', 'Motorcycles', 95, 'S10_1678', 'Souveniers And Things Co.', '+61 2 9495 8555', 'Monitor Money Building, 815 Pacific Hwy', 'Chatswood', '2067', 'Australia', 'Huxley', 'Adrian', 'Small');
INSERT INTO auto_sales VALUES (10375, 21, 34.91, 12, 733.11, '2020-02-03', 139, 'Shipped', 'Motorcycles', 95, 'S10_1678', 'La Rochelle Gifts', '40.67.8555', '67, rue des Cinquante Otages', 'Nantes', '44000', 'France', 'Labrune', 'Janine', 'Small');
INSERT INTO auto_sales VALUES (10388, 42, 76.36, 4, 3207.12, '2020-03-03', 111, 'Shipped', 'Motorcycles', 95, 'S10_1678', 'FunGiftIdeas.com', '5085552555', '1785 First Street', 'New Bedford', '50553', 'USA', 'Benitez', 'Violeta', 'Medium');
INSERT INTO auto_sales VALUES (10403, 24, 101.44, 7, 2434.56, '2020-04-08', 76, 'Shipped', 'Motorcycles', 95, 'S10_1678', 'UK Collectables, Ltd.', '(171) 555-2282', 'Berkeley Gardens 12  Brewery', 'Liverpool', 'WX1 6LT', 'UK', 'Devon', 'Elizabeth', 'Small');
INSERT INTO auto_sales VALUES (10417, 66, 113.88, 2, 7516.08, '2020-05-13', 42, 'Disputed', 'Motorcycles', 95, 'S10_1678', 'Euro Shopping Channel', '(91) 555 94 44', 'C/ Moralzarzal, 86', 'Madrid', '28034', 'Spain', 'Freyre', 'Diego', 'Large');
INSERT INTO auto_sales VALUES (10103, 26, 207.87, 11, 5404.62, '2018-01-29', 878, 'Shipped', 'Classic Cars', 214, 'S10_1949', 'Baane Mini Imports', '07-98 9555', 'Erling Skakkes gate 78', 'Stavern', '4110', 'Norway', 'Bergulfsen', 'Jonas', 'Medium');
INSERT INTO auto_sales VALUES (10112, 29, 248.59, 1, 7209.11, '2018-03-24', 825, 'Shipped', 'Classic Cars', 214, 'S10_1949', 'Volvo Model Replicas, Co', '0921-12 3555', 'Berguvsvgen  8', 'Lule', 'S-958 22', 'Sweden', 'Berglund', 'Christina', 'Large');
INSERT INTO auto_sales VALUES (10126, 38, 192.87, 11, 7329.06, '2018-05-28', 761, 'Shipped', 'Classic Cars', 214, 'S10_1949', 'Corrida Auto Replicas, Ltd', '(91) 555 22 82', 'C/ Araquil, 67', 'Madrid', '28023', 'Spain', 'Sommer', 'Mart¡n', 'Large');
INSERT INTO auto_sales VALUES (10140, 37, 199.3, 11, 7374.1, '2018-07-24', 705, 'Shipped', 'Classic Cars', 214, 'S10_1949', 'Technics Stores Inc.', '6505556809', '9408 Furth Circle', 'Burlingame', '94217', 'USA', 'Hirano', 'Juri', 'Large');
INSERT INTO auto_sales VALUES (10150, 45, 244.3, 8, 10993.5, '2018-09-19', 649, 'Shipped', 'Classic Cars', 214, 'S10_1949', 'Dragon Souveniers, Ltd.', '+65 221 7555', 'Bronz Sok., Bronz Apt. 3/6 Tesvikiye', 'Singapore', '79903', 'Singapore', 'Natividad', 'Eric', 'Large');
INSERT INTO auto_sales VALUES (10163, 21, 231.44, 1, 4860.24, '2018-10-20', 619, 'Shipped', 'Classic Cars', 214, 'S10_1949', 'Classic Legends Inc.', '2125558493', '5905 Pompton St.', 'NYC', '10022', 'USA', 'Hernandez', 'Maria', 'Medium');
INSERT INTO auto_sales VALUES (10174, 34, 235.73, 4, 8014.82, '2018-11-06', 603, 'Shipped', 'Classic Cars', 214, 'S10_1949', 'Australian Gift Network, Co', '61-7-3844-6555', '31 Duncan St. West End', 'South Brisbane', '4101', 'Australia', 'Calaghan', 'Tony', 'Large');
INSERT INTO auto_sales VALUES (10183, 23, 233.59, 8, 5372.57, '2018-11-13', 597, 'Shipped', 'Classic Cars', 214, 'S10_1949', 'Classic Gift Ideas, Inc', '2155554695', '782 First Street', 'Philadelphia', '71270', 'USA', 'Cervantes', 'Francisca', 'Medium');
INSERT INTO auto_sales VALUES (10194, 42, 173.58, 11, 7290.36, '2018-11-25', 586, 'Shipped', 'Classic Cars', 214, 'S10_1949', 'Saveley & Henriot, Co.', '78.32.5555', '2, rue du Commerce', 'Lyon', '69004', 'France', 'Saveley', 'Mary', 'Large');
INSERT INTO auto_sales VALUES (10206, 47, 192.87, 6, 9064.89, '2018-12-05', 577, 'Shipped', 'Classic Cars', 214, 'S10_1949', 'Canadian Gift Exchange Network', '(604) 555-3392', '1900 Oak St.', 'Vancouver', 'V3F 2K1', 'Canada', 'Tannamuri', 'Yoshi', 'Large');
INSERT INTO auto_sales VALUES (10215, 35, 173.58, 3, 6075.3, '2019-01-29', 523, 'Shipped', 'Classic Cars', 214, 'S10_1949', 'West Coast Collectables Co.', '3105553722', '3675 Furth Circle', 'Burbank', '94019', 'USA', 'Thompson', 'Steve', 'Medium');
INSERT INTO auto_sales VALUES (10228, 29, 222.87, 2, 6463.23, '2019-03-10', 484, 'Shipped', 'Classic Cars', 214, 'S10_1949', 'Cambridge Collectables Co.', '6175555555', '4658 Baden Av.', 'Cambridge', '51247', 'USA', 'Tseng', 'Kyung', 'Medium');
INSERT INTO auto_sales VALUES (10245, 34, 180.01, 9, 6120.34, '2019-05-04', 430, 'Shipped', 'Classic Cars', 214, 'S10_1949', 'Super Scale Inc.', '2035559545', '567 North Pendale Street', 'New Haven', '97823', 'USA', 'Murphy', 'Leslie', 'Medium');
INSERT INTO auto_sales VALUES (10258, 32, 240.02, 6, 7680.64, '2019-06-15', 389, 'Shipped', 'Classic Cars', 214, 'S10_1949', 'Tokyo Collectables, Ltd', '+81 3 3584 0555', '2-2-8 Roppongi', 'Minato-ku', '106-0032', 'Japan', 'Shimamura', 'Akiko', 'Large');
INSERT INTO auto_sales VALUES (10270, 21, 233.59, 9, 4905.39, '2019-07-19', 356, 'Shipped', 'Classic Cars', 214, 'S10_1949', 'Souveniers And Things Co.', '+61 2 9495 8555', 'Monitor Money Building, 815 Pacific Hwy', 'Chatswood', '2067', 'Australia', 'Huxley', 'Adrian', 'Medium');
INSERT INTO auto_sales VALUES (10280, 34, 235.73, 2, 8014.82, '2019-08-17', 328, 'Shipped', 'Classic Cars', 214, 'S10_1949', 'Amica Models & Co.', '011-4988555', 'Via Monte Bianco 34', 'Torino', '10100', 'Italy', 'Accorti', 'Paolo', 'Large');
INSERT INTO auto_sales VALUES (10291, 37, 192.87, 11, 7136.19, '2019-09-08', 307, 'Shipped', 'Classic Cars', 214, 'S10_1949', 'Scandinavian Gift Ideas', '0695-34 6555', '?kergatan 24', 'Boras', 'S-844 67', 'Sweden', 'Larsson', 'Maria', 'Large');
INSERT INTO auto_sales VALUES (10304, 47, 216.44, 6, 10172.7, '2019-10-11', 275, 'Shipped', 'Classic Cars', 214, 'S10_1949', 'Auto Assoc. & Cie.', '30.59.8555', '67, avenue de l''Europe', 'Versailles', '78000', 'France', 'Tonini', 'Daniel', 'Large');
INSERT INTO auto_sales VALUES (10312, 48, 242.16, 3, 11623.7, '2019-10-21', 266, 'Shipped', 'Classic Cars', 214, 'S10_1949', 'Mini Gifts Distributors Ltd.', '4155551450', '5677 Strong St.', 'San Rafael', '97562', 'USA', 'Nelson', 'Valarie', 'Large');
INSERT INTO auto_sales VALUES (10322, 40, 150.01, 1, 6000.4, '2019-11-04', 253, 'Shipped', 'Classic Cars', 214, 'S10_1949', 'Online Diecast Creations Co.', '6035558647', '2304 Long Airport Avenue', 'Nashua', '62005', 'USA', 'Young', 'Valarie', 'Medium');
INSERT INTO auto_sales VALUES (10347, 30, 131.49, 1, 3944.7, '2019-11-29', 229, 'Shipped', 'Classic Cars', 214, 'S10_1949', 'Australian Collectors, Co.', '03 9520 4555', '636 St Kilda Road', 'Melbourne', '3004', 'Australia', 'Ferguson', 'Peter', 'Medium');
INSERT INTO auto_sales VALUES (10357, 32, 177.87, 10, 5691.84, '2019-12-10', 219, 'Shipped', 'Classic Cars', 214, 'S10_1949', 'Mini Gifts Distributors Ltd.', '4155551450', '5677 Strong St.', 'San Rafael', '97562', 'USA', 'Nelson', 'Valarie', 'Medium');
INSERT INTO auto_sales VALUES (10369, 41, 110.12, 2, 4514.92, '2020-01-20', 179, 'Shipped', 'Classic Cars', 214, 'S10_1949', 'Collectables For Less Inc.', '6175558555', '7825 Douglas Av.', 'Brickhaven', '58339', 'USA', 'Nelson', 'Allen', 'Medium');
INSERT INTO auto_sales VALUES (10391, 24, 100.69, 4, 2416.56, '2020-03-09', 131, 'Shipped', 'Classic Cars', 214, 'S10_1949', 'Anna''s Decorations, Ltd', '02 9936 8555', '201 Miller Street', 'North Sydney', '2060', 'Australia', 'O''Hara', 'Anna', 'Small');
INSERT INTO auto_sales VALUES (10411, 23, 180.01, 9, 4140.23, '2020-05-01', 79, 'Shipped', 'Classic Cars', 214, 'S10_1949', 'Quebec Home Shopping Network', '(514) 555-8054', '43 rue St. Laurent', 'Montreal', 'H1J 1C3', 'Canada', 'Fresnisre', 'Jean', 'Medium');
INSERT INTO auto_sales VALUES (10424, 50, 240.02, 6, 12001.0, '2020-05-31', 50, 'In Process', 'Classic Cars', 214, 'S10_1949', 'Euro Shopping Channel', '(91) 555 94 44', 'C/ Moralzarzal, 86', 'Madrid', '28034', 'Spain', 'Freyre', 'Diego', 'Large');
INSERT INTO auto_sales VALUES (10107, 39, 99.91, 5, 3896.49, '2018-02-24', 878, 'Shipped', 'Motorcycles', 118, 'S10_2016', 'Land of Toys Inc.', '2125557818', '897 Long Airport Avenue', 'NYC', '10022', 'USA', 'Yu', 'Kwai', 'Medium');
INSERT INTO auto_sales VALUES (10120, 29, 96.34, 3, 2793.86, '2018-04-29', 815, 'Shipped', 'Motorcycles', 118, 'S10_2016', 'Australian Collectors, Co.', '03 9520 4555', '636 St Kilda Road', 'Melbourne', '3004', 'Australia', 'Ferguson', 'Peter', 'Small');
INSERT INTO auto_sales VALUES (10134, 27, 122.51, 5, 3307.77, '2018-07-01', 753, 'Shipped', 'Motorcycles', 118, 'S10_2016', 'Lyon Souveniers', '+33 1 46 62 7555', '27 rue du Colonel Pierre Avia', 'Paris', '75508', 'France', 'Da Cunha', 'Daniel', 'Medium');
INSERT INTO auto_sales VALUES (10145, 37, 140.35, 9, 5192.95, '2018-08-25', 699, 'Shipped', 'Motorcycles', 118, 'S10_2016', 'Toys4GrownUps.com', '6265557265', '78934 Hillside Dr.', 'Pasadena', '90003', 'USA', 'Young', 'Julie', 'Medium');
INSERT INTO auto_sales VALUES (10168, 27, 135.59, 4, 3660.93, '2018-10-28', 636, 'Shipped', 'Motorcycles', 118, 'S10_2016', 'Technics Stores Inc.', '6505556809', '9408 Furth Circle', 'Burlingame', '94217', 'USA', 'Hirano', 'Juri', 'Medium');
INSERT INTO auto_sales VALUES (10180, 42, 111.8, 12, 4695.6, '2018-11-11', 623, 'Shipped', 'Motorcycles', 118, 'S10_2016', 'Daedalus Designs Imports', '20.16.1555', '184, chausse de Tournai', 'Lille', '59000', 'France', 'Rance', 'Martine', 'Medium');
INSERT INTO auto_sales VALUES (10188, 38, 96.34, 4, 3660.92, '2018-11-18', 617, 'Shipped', 'Motorcycles', 118, 'S10_2016', 'Herkku Gifts', '+47 2267 3215', 'Drammen 121, PR 744 Sentrum', 'Bergen', 'N 5804', 'Norway', 'Oeztan', 'Veysel', 'Medium');
INSERT INTO auto_sales VALUES (10210, 23, 130.83, 2, 3009.09, '2019-01-12', 563, 'Shipped', 'Motorcycles', 118, 'S10_2016', 'Osaka Souveniers Co.', '+81 06 6342 5555', 'Dojima Avanza 4F, 1-6-20 Dojima, Kita-ku', 'Osaka', '530-0003', 'Japan', 'Kentary', 'Mory', 'Medium');
INSERT INTO auto_sales VALUES (10223, 47, 115.37, 4, 5422.39, '2019-02-20', 525, 'Shipped', 'Motorcycles', 118, 'S10_2016', 'Australian Collectors, Co.', '03 9520 4555', '636 St Kilda Road', 'Melbourne', '3004', 'Australia', 'Ferguson', 'Peter', 'Medium');
INSERT INTO auto_sales VALUES (10236, 22, 129.64, 1, 2852.08, '2019-04-03', 484, 'Shipped', 'Motorcycles', 118, 'S10_2016', 'Motor Mint Distributors Inc.', '2155559857', '11328 Douglas Av.', 'Philadelphia', '71270', 'USA', 'Hernandez', 'Rosa', 'Small');
INSERT INTO auto_sales VALUES (10251, 44, 130.83, 5, 5756.52, '2019-05-18', 440, 'Shipped', 'Motorcycles', 118, 'S10_2016', 'Tekni Collectables Inc.', '2015559350', '7476 Moss Rd.', 'Newark', '94019', 'USA', 'Brown', 'William', 'Medium');
INSERT INTO auto_sales VALUES (10263, 40, 111.8, 5, 4472.0, '2019-06-28', 400, 'Shipped', 'Motorcycles', 118, 'S10_2016', 'Gift Depot Inc.', '2035552570', '25593 South Bay Ln.', 'Bridgewater', '97562', 'USA', 'King', 'Julie', 'Medium');
INSERT INTO auto_sales VALUES (10275, 22, 132.02, 4, 2904.44, '2019-07-23', 376, 'Shipped', 'Motorcycles', 118, 'S10_2016', 'La Rochelle Gifts', '40.67.8555', '67, rue des Cinquante Otages', 'Nantes', '44000', 'France', 'Labrune', 'Janine', 'Small');
INSERT INTO auto_sales VALUES (10285, 47, 137.97, 9, 6484.59, '2019-08-27', 342, 'Shipped', 'Motorcycles', 118, 'S10_2016', 'Marta''s Replicas Co.', '6175558555', '39323 Spinnaker Dr.', 'Cambridge', '51247', 'USA', 'Hernandez', 'Marta', 'Medium');
INSERT INTO auto_sales VALUES (10298, 39, 96.34, 1, 3757.26, '2019-09-27', 312, 'Shipped', 'Motorcycles', 118, 'S10_2016', 'Atelier graphique', '40.32.2555', '54, rue Royale', 'Nantes', '44000', 'France', 'Schmitt', 'Carine', 'Medium');
INSERT INTO auto_sales VALUES (10308, 34, 118.94, 2, 4043.96, '2019-10-15', 295, 'Shipped', 'Motorcycles', 118, 'S10_2016', 'Mini Classics', '9145554562', '3758 North Pendale Street', 'White Plains', '24067', 'USA', 'Frick', 'Steve', 'Medium');
INSERT INTO auto_sales VALUES (10318, 45, 123.7, 4, 5566.5, '2019-11-02', 278, 'Shipped', 'Motorcycles', 118, 'S10_2016', 'Diecast Classics Inc.', '2155551555', '7586 Pompton St.', 'Allentown', '70267', 'USA', 'Yu', 'Kyung', 'Medium');
INSERT INTO auto_sales VALUES (10329, 20, 158.8, 2, 3176.0, '2019-11-15', 266, 'Shipped', 'Motorcycles', 118, 'S10_2016', 'Land of Toys Inc.', '2125557818', '897 Long Airport Avenue', 'NYC', '10022', 'USA', 'Yu', 'Kwai', 'Medium');
INSERT INTO auto_sales VALUES (10339, 40, 68.92, 4, 2756.8, '2019-11-23', 259, 'Shipped', 'Motorcycles', 118, 'S10_2016', 'Tokyo Collectables, Ltd', '+81 3 3584 0555', '2-2-8 Roppongi', 'Minato-ku', '106-0032', 'Japan', 'Shimamura', 'Akiko', 'Small');
INSERT INTO auto_sales VALUES (10361, 26, 51.15, 8, 1329.9, '2019-12-17', 236, 'Shipped', 'Motorcycles', 118, 'S10_2016', 'Souveniers And Things Co.', '+61 2 9495 8555', 'Monitor Money Building, 815 Pacific Hwy', 'Chatswood', '2067', 'Australia', 'Huxley', 'Adrian', 'Small');
INSERT INTO auto_sales VALUES (10374, 39, 135.59, 5, 5288.01, '2020-02-02', 190, 'Shipped', 'Motorcycles', 118, 'S10_2016', 'Australian Gift Network, Co', '61-7-3844-6555', '31 Duncan St. West End', 'South Brisbane', '4101', 'Australia', 'Calaghan', 'Tony', 'Medium');
INSERT INTO auto_sales VALUES (10388, 50, 44.51, 5, 2225.5, '2020-03-03', 161, 'Shipped', 'Motorcycles', 118, 'S10_2016', 'FunGiftIdeas.com', '5085552555', '1785 First Street', 'New Bedford', '50553', 'USA', 'Benitez', 'Violeta', 'Small');
INSERT INTO auto_sales VALUES (10402, 45, 129.64, 1, 5833.8, '2020-04-07', 127, 'Shipped', 'Motorcycles', 118, 'S10_2016', 'Auto Canal Petit', '(1) 47.55.6555', '25, rue Lauriston', 'Paris', '75016', 'France', 'Perrier', 'Dominique', 'Medium');
INSERT INTO auto_sales VALUES (10417, 45, 130.83, 5, 5887.35, '2020-05-13', 92, 'Disputed', 'Motorcycles', 118, 'S10_2016', 'Euro Shopping Channel', '(91) 555 94 44', 'C/ Moralzarzal, 86', 'Madrid', '28034', 'Spain', 'Freyre', 'Diego', 'Medium');
INSERT INTO auto_sales VALUES (10107, 27, 224.65, 4, 6065.55, '2018-02-24', 902, 'Shipped', 'Motorcycles', 193, 'S10_4698', 'Land of Toys Inc.', '2125557818', '897 Long Airport Avenue', 'NYC', '10022', 'USA', 'Yu', 'Kwai', 'Medium');
INSERT INTO auto_sales VALUES (10120, 46, 201.41, 2, 9264.86, '2018-04-29', 839, 'Shipped', 'Motorcycles', 193, 'S10_4698', 'Australian Collectors, Co.', '03 9520 4555', '636 St Kilda Road', 'Melbourne', '3004', 'Australia', 'Ferguson', 'Peter', 'Large');
INSERT INTO auto_sales VALUES (10134, 31, 226.58, 4, 7023.98, '2018-07-01', 777, 'Shipped', 'Motorcycles', 193, 'S10_4698', 'Lyon Souveniers', '+33 1 46 62 7555', '27 rue du Colonel Pierre Avia', 'Paris', '75508', 'France', 'Da Cunha', 'Daniel', 'Large');
INSERT INTO auto_sales VALUES (10145, 33, 156.86, 8, 5176.38, '2018-08-25', 723, 'Shipped', 'Motorcycles', 193, 'S10_4698', 'Toys4GrownUps.com', '6265557265', '78934 Hillside Dr.', 'Pasadena', '90003', 'USA', 'Young', 'Julie', 'Medium');
INSERT INTO auto_sales VALUES (10168, 20, 209.15, 3, 4183.0, '2018-10-28', 660, 'Shipped', 'Motorcycles', 193, 'S10_4698', 'Technics Stores Inc.', '6505556809', '9408 Furth Circle', 'Burlingame', '94217', 'USA', 'Hirano', 'Juri', 'Medium');
INSERT INTO auto_sales VALUES (10180, 41, 216.9, 11, 8892.9, '2018-11-11', 647, 'Shipped', 'Motorcycles', 193, 'S10_4698', 'Daedalus Designs Imports', '20.16.1555', '184, chausse de Tournai', 'Lille', '59000', 'France', 'Rance', 'Martine', 'Large');
INSERT INTO auto_sales VALUES (10188, 45, 193.66, 3, 8714.7, '2018-11-18', 641, 'Shipped', 'Motorcycles', 193, 'S10_4698', 'Herkku Gifts', '+47 2267 3215', 'Drammen 121, PR 744 Sentrum', 'Bergen', 'N 5804', 'Norway', 'Oeztan', 'Veysel', 'Large');
INSERT INTO auto_sales VALUES (10210, 34, 180.1, 1, 6123.4, '2019-01-12', 587, 'Shipped', 'Motorcycles', 193, 'S10_4698', 'Osaka Souveniers Co.', '+81 06 6342 5555', 'Dojima Avanza 4F, 1-6-20 Dojima, Kita-ku', 'Osaka', '530-0003', 'Japan', 'Kentary', 'Mory', 'Medium');
INSERT INTO auto_sales VALUES (10223, 49, 199.47, 3, 9774.03, '2019-02-20', 549, 'Shipped', 'Motorcycles', 193, 'S10_4698', 'Australian Collectors, Co.', '03 9520 4555', '636 St Kilda Road', 'Melbourne', '3004', 'Australia', 'Ferguson', 'Peter', 'Large');
INSERT INTO auto_sales VALUES (10237, 39, 180.1, 9, 7023.9, '2019-04-05', 506, 'Shipped', 'Motorcycles', 193, 'S10_4698', 'Vitachrome Inc.', '2125551500', '2678 Kingston Rd.', 'NYC', '10022', 'USA', 'Frick', 'Michael', 'Large');
INSERT INTO auto_sales VALUES (10251, 43, 164.61, 4, 7078.23, '2019-05-18', 464, 'Shipped', 'Motorcycles', 193, 'S10_4698', 'Tekni Collectables Inc.', '2015559350', '7476 Moss Rd.', 'Newark', '94019', 'USA', 'Brown', 'William', 'Large');
INSERT INTO auto_sales VALUES (10263, 41, 203.34, 4, 8336.94, '2019-06-28', 424, 'Shipped', 'Motorcycles', 193, 'S10_4698', 'Gift Depot Inc.', '2035552570', '25593 South Bay Ln.', 'Bridgewater', '97562', 'USA', 'King', 'Julie', 'Large');
INSERT INTO auto_sales VALUES (10275, 36, 191.72, 3, 6901.92, '2019-07-23', 400, 'Shipped', 'Motorcycles', 193, 'S10_4698', 'La Rochelle Gifts', '40.67.8555', '67, rue des Cinquante Otages', 'Nantes', '44000', 'France', 'Labrune', 'Janine', 'Medium');
INSERT INTO auto_sales VALUES (10285, 27, 201.41, 8, 5438.07, '2019-08-27', 366, 'Shipped', 'Motorcycles', 193, 'S10_4698', 'Marta''s Replicas Co.', '6175558555', '39323 Spinnaker Dr.', 'Cambridge', '51247', 'USA', 'Hernandez', 'Marta', 'Medium');
INSERT INTO auto_sales VALUES (10299, 29, 230.46, 11, 6683.34, '2019-09-30', 333, 'Shipped', 'Motorcycles', 193, 'S10_4698', 'Toys of Finland, Co.', '90-224 8555', 'Keskuskatu 45', 'Helsinki', '21240', 'Finland', 'Karttunen', 'Matti', 'Medium');
INSERT INTO auto_sales VALUES (10308, 20, 228.52, 1, 4570.4, '2019-10-15', 319, 'Shipped', 'Motorcycles', 193, 'S10_4698', 'Mini Classics', '9145554562', '3758 North Pendale Street', 'White Plains', '24067', 'USA', 'Frick', 'Steve', 'Medium');
INSERT INTO auto_sales VALUES (10318, 37, 207.22, 3, 7667.14, '2019-11-02', 302, 'Shipped', 'Motorcycles', 193, 'S10_4698', 'Diecast Classics Inc.', '2155551555', '7586 Pompton St.', 'Allentown', '70267', 'USA', 'Yu', 'Kyung', 'Large');
INSERT INTO auto_sales VALUES (10329, 26, 225.7, 3, 5868.2, '2019-11-15', 290, 'Shipped', 'Motorcycles', 193, 'S10_4698', 'Land of Toys Inc.', '2125557818', '897 Long Airport Avenue', 'NYC', '10022', 'USA', 'Yu', 'Kwai', 'Medium');
INSERT INTO auto_sales VALUES (10339, 39, 76.67, 3, 2990.13, '2019-11-23', 283, 'Shipped', 'Motorcycles', 193, 'S10_4698', 'Tokyo Collectables, Ltd', '+81 3 3584 0555', '2-2-8 Roppongi', 'Minato-ku', '106-0032', 'Japan', 'Shimamura', 'Akiko', 'Small');
INSERT INTO auto_sales VALUES (10362, 22, 166.55, 4, 3664.1, '2020-01-05', 241, 'Shipped', 'Motorcycles', 193, 'S10_4698', 'Technics Stores Inc.', '6505556809', '9408 Furth Circle', 'Burlingame', '94217', 'USA', 'Hirano', 'Juri', 'Medium');
INSERT INTO auto_sales VALUES (10374, 22, 174.29, 1, 3834.38, '2020-02-02', 214, 'Shipped', 'Motorcycles', 193, 'S10_4698', 'Australian Gift Network, Co', '61-7-3844-6555', '31 Duncan St. West End', 'South Brisbane', '4101', 'Australia', 'Calaghan', 'Tony', 'Medium');
INSERT INTO auto_sales VALUES (10388, 21, 86.77, 7, 1822.17, '2020-03-03', 185, 'Shipped', 'Motorcycles', 193, 'S10_4698', 'FunGiftIdeas.com', '5085552555', '1785 First Street', 'New Bedford', '50553', 'USA', 'Benitez', 'Violeta', 'Small');
INSERT INTO auto_sales VALUES (10403, 66, 180.1, 9, 11886.6, '2020-04-08', 150, 'Shipped', 'Motorcycles', 193, 'S10_4698', 'UK Collectables, Ltd.', '(171) 555-2282', 'Berkeley Gardens 12  Brewery', 'Liverpool', 'WX1 6LT', 'UK', 'Devon', 'Elizabeth', 'Large');
INSERT INTO auto_sales VALUES (10417, 56, 164.61, 4, 9218.16, '2020-05-13', 116, 'Disputed', 'Motorcycles', 193, 'S10_4698', 'Euro Shopping Channel', '(91) 555 94 44', 'C/ Moralzarzal, 86', 'Madrid', '28034', 'Spain', 'Freyre', 'Diego', 'Large');
INSERT INTO auto_sales VALUES (10105, 50, 144.16, 2, 7208.0, '2018-02-11', 939, 'Shipped', 'Classic Cars', 136, 'S10_4757', 'Danish Wholesale Imports', '31 12 3555', 'Vinb''ltet 34', 'Kobenhavn', '1734', 'Denmark', 'Petersen', 'Jytte', 'Large');
INSERT INTO auto_sales VALUES (10119, 46, 108.8, 11, 5004.8, '2018-04-28', 864, 'Shipped', 'Classic Cars', 136, 'S10_4757', 'Salzburg Collectables', '6562-9555', 'Geislweg 14', 'Salzburg', '5020', 'Austria', 'Pipps', 'Georg', 'Medium');
INSERT INTO auto_sales VALUES (10129, 33, 133.28, 2, 4398.24, '2018-06-12', 820, 'Shipped', 'Classic Cars', 136, 'S10_4757', 'Stylish Desk Decors, Co.', '(171) 555-0297', '35 King George', 'London', 'WX3 6FW', 'UK', 'Brown', 'Ann', 'Medium');
INSERT INTO auto_sales VALUES (10143, 49, 114.24, 15, 5597.76, '2018-08-10', 762, 'Shipped', 'Classic Cars', 136, 'S10_4757', 'Mini Creations Ltd.', '5085559555', '4575 Hillside Dr.', 'New Bedford', '50553', 'USA', 'Tam', 'Wing C', 'Medium');
INSERT INTO auto_sales VALUES (10155, 32, 141.44, 13, 4526.08, '2018-10-06', 706, 'Shipped', 'Classic Cars', 136, 'S10_4757', 'Toys of Finland, Co.', '90-224 8555', 'Keskuskatu 45', 'Helsinki', '21240', 'Finland', 'Karttunen', 'Matti', 'Medium');
INSERT INTO auto_sales VALUES (10167, 44, 134.64, 9, 5924.16, '2018-10-23', 690, 'Cancelled', 'Classic Cars', 136, 'S10_4757', 'Scandinavian Gift Ideas', '0695-34 6555', '?kergatan 24', 'Boras', 'S-844 67', 'Sweden', 'Larsson', 'Maria', 'Medium');
INSERT INTO auto_sales VALUES (10178, 24, 145.52, 12, 3492.48, '2018-11-08', 675, 'Shipped', 'Classic Cars', 136, 'S10_4757', 'Alpha Cognac', '61.77.6555', '1 rue Alsace-Lorraine', 'Toulouse', '31000', 'France', 'Roulet', 'Annette', 'Medium');
INSERT INTO auto_sales VALUES (10186, 26, 148.24, 9, 3854.24, '2018-11-14', 670, 'Shipped', 'Classic Cars', 136, 'S10_4757', 'Double Decker Gift Stores, Ltd', '(171) 555-7555', '120 Hanover Sq.', 'London', 'WA1 1DP', 'UK', 'Hardy', 'Thomas', 'Medium');
INSERT INTO auto_sales VALUES (10197, 45, 118.32, 6, 5324.4, '2018-11-26', 659, 'Shipped', 'Classic Cars', 136, 'S10_4757', 'Enaco Distributors', '(93) 203 4555', 'Rambla de Catalu¤a, 23', 'Barcelona', '8022', 'Spain', 'Saavedra', 'Eduardo', 'Medium');
INSERT INTO auto_sales VALUES (10222, 49, 122.4, 12, 5997.6, '2019-02-19', 575, 'Shipped', 'Classic Cars', 136, 'S10_4757', 'Collectable Mini Designs Co.', '7605558146', '361 Furth Circle', 'San Diego', '91217', 'USA', 'Thompson', 'Valarie', 'Medium');
INSERT INTO auto_sales VALUES (10248, 20, 145.52, 3, 2910.4, '2019-05-07', 499, 'Cancelled', 'Classic Cars', 136, 'S10_4757', 'Land of Toys Inc.', '2125557818', '897 Long Airport Avenue', 'NYC', '10022', 'USA', 'Yu', 'Kwai', 'Small');
INSERT INTO auto_sales VALUES (10261, 27, 125.12, 1, 3378.24, '2019-06-17', 459, 'Shipped', 'Classic Cars', 136, 'S10_4757', 'Quebec Home Shopping Network', '(514) 555-8054', '43 rue St. Laurent', 'Montreal', 'H1J 1C3', 'Canada', 'Fresnisre', 'Jean', 'Medium');
INSERT INTO auto_sales VALUES (10273, 30, 116.96, 4, 3508.8, '2019-07-21', 426, 'Shipped', 'Classic Cars', 136, 'S10_4757', 'Petit Auto', '(02) 5554 67', 'Rue Joseph-Bens 532', 'Bruxelles', 'B-1180', 'Belgium', 'Dewey', 'Catherine', 'Medium');
INSERT INTO auto_sales VALUES (10283, 25, 119.68, 6, 2992.0, '2019-08-20', 397, 'Shipped', 'Classic Cars', 136, 'S10_4757', 'Royal Canadian Collectables, Ltd.', '(604) 555-4555', '23 Tsawassen Blvd.', 'Tsawassen', 'T2F 8M4', 'Canada', 'Lincoln', 'Elizabeth', 'Small');
INSERT INTO auto_sales VALUES (10295, 24, 142.8, 1, 3427.2, '2019-09-10', 377, 'Shipped', 'Classic Cars', 136, 'S10_4757', 'Gifts4AllAges.com', '6175559555', '8616 Spinnaker Dr.', 'Boston', '51003', 'USA', 'Yoshido', 'Juri', 'Medium');
INSERT INTO auto_sales VALUES (10307, 22, 122.4, 9, 2692.8, '2019-10-14', 344, 'Shipped', 'Classic Cars', 136, 'S10_4757', 'Classic Gift Ideas, Inc', '2155554695', '782 First Street', 'Philadelphia', '71270', 'USA', 'Cervantes', 'Francisca', 'Small');
INSERT INTO auto_sales VALUES (10316, 33, 125.12, 17, 4128.96, '2019-11-01', 327, 'Shipped', 'Classic Cars', 136, 'S10_4757', 'giftsbymail.co.uk', '(198) 555-8888', 'Garden House Crowther Way', 'Cowes', 'PO31 7PJ', 'UK', 'Bennett', 'Helen', 'Medium');
INSERT INTO auto_sales VALUES (10325, 47, 64.93, 6, 3051.71, '2019-11-05', 324, 'Shipped', 'Classic Cars', 136, 'S10_4757', 'Baane Mini Imports', '07-98 9555', 'Erling Skakkes gate 78', 'Stavern', '4110', 'Norway', 'Bergulfsen', 'Jonas', 'Medium');
INSERT INTO auto_sales VALUES (10337, 25, 48.05, 8, 1201.25, '2019-11-21', 309, 'Shipped', 'Classic Cars', 136, 'S10_4757', 'Classic Legends Inc.', '2125558493', '5905 Pompton St.', 'NYC', '10022', 'USA', 'Hernandez', 'Maria', 'Small');
INSERT INTO auto_sales VALUES (10350, 26, 75.47, 5, 1962.22, '2019-12-02', 299, 'Shipped', 'Classic Cars', 136, 'S10_4757', 'Euro Shopping Channel', '(91) 555 94 44', 'C/ Moralzarzal, 86', 'Madrid', '28034', 'Spain', 'Freyre', 'Diego', 'Small');
INSERT INTO auto_sales VALUES (10359, 48, 54.68, 6, 2624.64, '2019-12-15', 287, 'Shipped', 'Classic Cars', 136, 'S10_4757', 'Reims Collectables', '26.47.1555', '59 rue de l''Abbaye', 'Reims', '51100', 'France', 'Henriot', 'Paul', 'Small');
INSERT INTO auto_sales VALUES (10373, 39, 103.75, 3, 4046.25, '2020-01-31', 241, 'Shipped', 'Classic Cars', 136, 'S10_4757', 'Oulu Toy Supplies, Inc.', '981-443655', 'Torikatu 38', 'Oulu', '90110', 'Finland', 'Koskitalo', 'Pirkko', 'Medium');
INSERT INTO auto_sales VALUES (10395, 32, 105.33, 2, 3370.56, '2020-03-17', 196, 'Shipped', 'Classic Cars', 136, 'S10_4757', 'Lyon Souveniers', '+33 1 46 62 7555', '27 rue du Colonel Pierre Avia', 'Paris', '75508', 'France', 'Da Cunha', 'Daniel', 'Medium');
INSERT INTO auto_sales VALUES (10400, 64, 150.96, 9, 9661.44, '2020-04-01', 182, 'Shipped', 'Classic Cars', 136, 'S10_4757', 'The Sharp Gifts Warehouse', '4085553659', '3086 Ingle Ln.', 'San Jose', '94217', 'USA', 'Frick', 'Sue', 'Large');
INSERT INTO auto_sales VALUES (10414, 19, 145.52, 3, 2764.88, '2020-05-06', 148, 'On Hold', 'Classic Cars', 136, 'S10_4757', 'Gifts4AllAges.com', '6175559555', '8616 Spinnaker Dr.', 'Boston', '51003', 'USA', 'Yoshido', 'Juri', 'Small');
INSERT INTO auto_sales VALUES (10103, 42, 128.53, 4, 5398.26, '2018-01-29', 977, 'Shipped', 'Classic Cars', 147, 'S10_4962', 'Baane Mini Imports', '07-98 9555', 'Erling Skakkes gate 78', 'Stavern', '4110', 'Norway', 'Bergulfsen', 'Jonas', 'Medium');
INSERT INTO auto_sales VALUES (10114, 31, 138.88, 8, 4305.28, '2018-04-01', 916, 'Shipped', 'Classic Cars', 147, 'S10_4962', 'La Corne D''abondance, Co.', '(1) 42.34.2555', '265, boulevard Charonne', 'Paris', '75012', 'France', 'Bertrand', 'Marie', 'Medium');
INSERT INTO auto_sales VALUES (10126, 22, 152.17, 4, 3347.74, '2018-05-28', 860, 'Shipped', 'Classic Cars', 147, 'S10_4962', 'Corrida Auto Replicas, Ltd', '(91) 555 22 82', 'C/ Araquil, 67', 'Madrid', '28023', 'Spain', 'Sommer', 'Mart¡n', 'Medium');
INSERT INTO auto_sales VALUES (10140, 26, 122.62, 4, 3188.12, '2018-07-24', 804, 'Shipped', 'Classic Cars', 147, 'S10_4962', 'Technics Stores Inc.', '6505556809', '9408 Furth Circle', 'Burlingame', '94217', 'USA', 'Hirano', 'Juri', 'Medium');
INSERT INTO auto_sales VALUES (10150, 20, 159.56, 1, 3191.2, '2018-09-19', 748, 'Shipped', 'Classic Cars', 147, 'S10_4962', 'Dragon Souveniers, Ltd.', '+65 221 7555', 'Bronz Sok., Bronz Apt. 3/6 Tesvikiye', 'Singapore', '79903', 'Singapore', 'Natividad', 'Eric', 'Medium');
INSERT INTO auto_sales VALUES (10164, 21, 168.42, 2, 3536.82, '2018-10-21', 717, 'Resolved', 'Classic Cars', 147, 'S10_4962', 'Mini Auto Werke', '7675-3555', 'Kirchgasse 6', 'Graz', '8010', 'Austria', 'Mendel', 'Roland', 'Medium');
INSERT INTO auto_sales VALUES (10175, 33, 162.51, 9, 5362.83, '2018-11-06', 702, 'Shipped', 'Classic Cars', 147, 'S10_4962', 'Stylish Desk Decors, Co.', '(171) 555-0297', '35 King George', 'London', 'WX3 6FW', 'UK', 'Brown', 'Ann', 'Medium');
INSERT INTO auto_sales VALUES (10183, 28, 122.62, 1, 3433.36, '2018-11-13', 696, 'Shipped', 'Classic Cars', 147, 'S10_4962', 'Classic Gift Ideas, Inc', '2155554695', '782 First Street', 'Philadelphia', '71270', 'USA', 'Cervantes', 'Francisca', 'Medium');
INSERT INTO auto_sales VALUES (10194, 26, 163.99, 4, 4263.74, '2018-11-25', 685, 'Shipped', 'Classic Cars', 147, 'S10_4962', 'Saveley & Henriot, Co.', '78.32.5555', '2, rue du Commerce', 'Lyon', '69004', 'France', 'Saveley', 'Mary', 'Medium');
INSERT INTO auto_sales VALUES (10207, 31, 131.49, 15, 4076.19, '2018-12-09', 672, 'Shipped', 'Classic Cars', 147, 'S10_4962', 'Diecast Collectables', '6175552555', '6251 Ingle Ln.', 'Boston', '51003', 'USA', 'Franco', 'Valarie', 'Medium');
INSERT INTO auto_sales VALUES (10217, 48, 146.26, 4, 7020.48, '2019-02-04', 616, 'Shipped', 'Classic Cars', 147, 'S10_4962', 'Handji Gifts& Co', '+65 224 1555', 'Village Close - 106 Linden Road Sandown', 'Singapore', '69045', 'Singapore', 'Victorino', 'Wendy', 'Large');
INSERT INTO auto_sales VALUES (10229, 50, 128.53, 9, 6426.5, '2019-03-11', 582, 'Shipped', 'Classic Cars', 147, 'S10_4962', 'Mini Gifts Distributors Ltd.', '4155551450', '5677 Strong St.', 'San Rafael', '97562', 'USA', 'Nelson', 'Valarie', 'Medium');
INSERT INTO auto_sales VALUES (10245, 28, 163.99, 2, 4591.72, '2019-05-04', 529, 'Shipped', 'Classic Cars', 147, 'S10_4962', 'Super Scale Inc.', '2035559545', '567 North Pendale Street', 'New Haven', '97823', 'USA', 'Murphy', 'Leslie', 'Medium');
INSERT INTO auto_sales VALUES (10259, 26, 155.13, 12, 4033.38, '2019-06-15', 488, 'Shipped', 'Classic Cars', 147, 'S10_4962', 'Handji Gifts& Co', '+65 224 1555', 'Village Close - 106 Linden Road Sandown', 'Singapore', '69045', 'Singapore', 'Victorino', 'Wendy', 'Medium');
INSERT INTO auto_sales VALUES (10270, 32, 134.44, 2, 4302.08, '2019-07-19', 455, 'Shipped', 'Classic Cars', 147, 'S10_4962', 'Souveniers And Things Co.', '+61 2 9495 8555', 'Monitor Money Building, 815 Pacific Hwy', 'Chatswood', '2067', 'Australia', 'Huxley', 'Adrian', 'Medium');
INSERT INTO auto_sales VALUES (10281, 44, 159.56, 9, 7020.64, '2019-08-19', 425, 'Shipped', 'Classic Cars', 147, 'S10_4962', 'Diecast Classics Inc.', '2155551555', '7586 Pompton St.', 'Allentown', '70267', 'USA', 'Yu', 'Kyung', 'Large');
INSERT INTO auto_sales VALUES (10291, 30, 128.53, 4, 3855.9, '2019-09-08', 406, 'Shipped', 'Classic Cars', 147, 'S10_4962', 'Scandinavian Gift Ideas', '0695-34 6555', '?kergatan 24', 'Boras', 'S-844 67', 'Sweden', 'Larsson', 'Maria', 'Medium');
INSERT INTO auto_sales VALUES (10305, 38, 175.81, 13, 6680.78, '2019-10-13', 372, 'Shipped', 'Classic Cars', 147, 'S10_4962', 'Marta''s Replicas Co.', '6175558555', '39323 Spinnaker Dr.', 'Cambridge', '51247', 'USA', 'Hernandez', 'Marta', 'Medium');
INSERT INTO auto_sales VALUES (10313, 40, 166.95, 7, 6678.0, '2019-10-22', 364, 'Shipped', 'Classic Cars', 147, 'S10_4962', 'Canadian Gift Exchange Network', '(604) 555-3392', '1900 Oak St.', 'Vancouver', 'V3F 2K1', 'Canada', 'Tannamuri', 'Yoshi', 'Medium');
INSERT INTO auto_sales VALUES (10322, 46, 61.99, 8, 2851.54, '2019-11-04', 352, 'Shipped', 'Classic Cars', 147, 'S10_4962', 'Online Diecast Creations Co.', '6035558647', '2304 Long Airport Avenue', 'Nashua', '62005', 'USA', 'Young', 'Valarie', 'Small');
INSERT INTO auto_sales VALUES (10334, 26, 122.62, 2, 3188.12, '2019-11-19', 338, 'On Hold', 'Classic Cars', 147, 'S10_4962', 'Volvo Model Replicas, Co', '0921-12 3555', 'Berguvsvgen  8', 'Lule', 'S-958 22', 'Sweden', 'Berglund', 'Christina', 'Medium');
INSERT INTO auto_sales VALUES (10347, 27, 164.0, 2, 4428.0, '2019-11-29', 329, 'Shipped', 'Classic Cars', 147, 'S10_4962', 'Australian Collectors, Co.', '03 9520 4555', '636 St Kilda Road', 'Melbourne', '3004', 'Australia', 'Ferguson', 'Peter', 'Medium');
INSERT INTO auto_sales VALUES (10357, 43, 134.44, 9, 5780.92, '2019-12-10', 319, 'Shipped', 'Classic Cars', 147, 'S10_4962', 'Mini Gifts Distributors Ltd.', '4155551450', '5677 Strong St.', 'San Rafael', '97562', 'USA', 'Nelson', 'Valarie', 'Medium');
INSERT INTO auto_sales VALUES (10370, 35, 65.63, 4, 2297.05, '2020-01-20', 279, 'Shipped', 'Classic Cars', 147, 'S10_4962', 'Anna''s Decorations, Ltd', '02 9936 8555', '201 Miller Street', 'North Sydney', '2060', 'Australia', 'O''Hara', 'Anna', 'Small');
INSERT INTO auto_sales VALUES (10391, 37, 46.9, 7, 1735.3, '2020-03-09', 231, 'Shipped', 'Classic Cars', 147, 'S10_4962', 'Anna''s Decorations, Ltd', '02 9936 8555', '201 Miller Street', 'North Sydney', '2060', 'Australia', 'O''Hara', 'Anna', 'Small');
INSERT INTO auto_sales VALUES (10411, 27, 163.99, 2, 4427.73, '2020-05-01', 179, 'Shipped', 'Classic Cars', 147, 'S10_4962', 'Quebec Home Shopping Network', '(514) 555-8054', '43 rue St. Laurent', 'Montreal', 'H1J 1C3', 'Canada', 'Fresnisre', 'Jean', 'Medium');
INSERT INTO auto_sales VALUES (10425, 38, 155.13, 12, 5894.94, '2020-05-31', 150, 'In Process', 'Classic Cars', 147, 'S10_4962', 'La Rochelle Gifts', '40.67.8555', '67, rue des Cinquante Otages', 'Nantes', '44000', 'France', 'Labrune', 'Janine', 'Medium');
INSERT INTO auto_sales VALUES (10108, 33, 159.55, 6, 5265.15, '2018-03-03', 971, 'Shipped', 'Classic Cars', 194, 'S12_1099', 'Cruz & Sons Co.', '+63 2 555 3587', '15 McCallum Street - NatWest Center #13-03', 'Makati City', '1227 MM', 'Philippines', 'Cruz', 'Arnold', 'Medium');
INSERT INTO auto_sales VALUES (10122, 42, 180.95, 10, 7599.9, '2018-05-08', 906, 'Shipped', 'Classic Cars', 194, 'S12_1099', 'Marseille Mini Autos', '91.24.4555', '12, rue des Bouchers', 'Marseille', '13008', 'France', 'Lebihan', 'Laurence', 'Large');
INSERT INTO auto_sales VALUES (10135, 42, 190.68, 7, 8008.56, '2018-07-02', 852, 'Shipped', 'Classic Cars', 194, 'S12_1099', 'Mini Gifts Distributors Ltd.', '4155551450', '5677 Strong St.', 'San Rafael', '97562', 'USA', 'Nelson', 'Valarie', 'Large');
INSERT INTO auto_sales VALUES (10147, 48, 192.62, 7, 9245.76, '2018-09-05', 788, 'Shipped', 'Classic Cars', 194, 'S12_1099', 'Collectables For Less Inc.', '6175558555', '7825 Douglas Av.', 'Brickhaven', '58339', 'USA', 'Nelson', 'Allen', 'Large');
INSERT INTO auto_sales VALUES (10169, 30, 167.33, 2, 5019.9, '2018-11-04', 729, 'Shipped', 'Classic Cars', 194, 'S12_1099', 'Anna''s Decorations, Ltd', '02 9936 8555', '201 Miller Street', 'North Sydney', '2060', 'Australia', 'O''Hara', 'Anna', 'Medium');
INSERT INTO auto_sales VALUES (10181, 27, 200.41, 14, 5411.07, '2018-11-12', 722, 'Shipped', 'Classic Cars', 194, 'S12_1099', 'Herkku Gifts', '+47 2267 3215', 'Drammen 121, PR 744 Sentrum', 'Bergen', 'N 5804', 'Norway', 'Oeztan', 'Veysel', 'Medium');
INSERT INTO auto_sales VALUES (10191, 21, 182.9, 3, 3840.9, '2018-11-20', 715, 'Shipped', 'Classic Cars', 194, 'S12_1099', 'Toms Spezialitten, Ltd', '0221-5554327', 'Mehrheimerstr. 369', 'Koln', '50739', 'Germany', 'Pfalzheim', 'Henriette', 'Medium');
INSERT INTO auto_sales VALUES (10203, 20, 196.52, 8, 3930.4, '2018-12-02', 704, 'Shipped', 'Classic Cars', 194, 'S12_1099', 'Euro Shopping Channel', '(91) 555 94 44', 'C/ Moralzarzal, 86', 'Madrid', '28034', 'Spain', 'Freyre', 'Diego', 'Medium');
INSERT INTO auto_sales VALUES (10211, 41, 182.9, 2, 7498.9, '2019-01-15', 661, 'Shipped', 'Classic Cars', 194, 'S12_1099', 'Auto Canal Petit', '(1) 47.55.6555', '25, rue Lauriston', 'Paris', '75016', 'France', 'Perrier', 'Dominique', 'Large');
INSERT INTO auto_sales VALUES (10225, 27, 167.33, 9, 4517.91, '2019-02-22', 624, 'Shipped', 'Classic Cars', 194, 'S12_1099', 'Vida Sport, Ltd', '0897-034555', 'Grenzacherweg 237', 'Gensve', '1203', 'Switzerland', 'Holz', 'Michael', 'Medium');
INSERT INTO auto_sales VALUES (10238, 28, 206.24, 3, 5774.72, '2019-04-09', 579, 'Shipped', 'Classic Cars', 194, 'S12_1099', 'Danish Wholesale Imports', '31 12 3555', 'Vinb''ltet 34', 'Kobenhavn', '1734', 'Denmark', 'Petersen', 'Jytte', 'Medium');
INSERT INTO auto_sales VALUES (10253, 24, 163.44, 13, 3922.56, '2019-06-01', 527, 'Cancelled', 'Classic Cars', 194, 'S12_1099', 'UK Collectables, Ltd.', '(171) 555-2282', 'Berkeley Gardens 12  Brewery', 'Liverpool', 'WX1 6LT', 'UK', 'Devon', 'Elizabeth', 'Medium');
INSERT INTO auto_sales VALUES (10266, 44, 208.19, 14, 9160.36, '2019-07-06', 493, 'Shipped', 'Classic Cars', 194, 'S12_1099', 'L''ordine Souveniers', '0522-556555', 'Strada Provinciale 124', 'Reggio Emilia', '42100', 'Italy', 'Moroni', 'Maurizio', 'Large');
INSERT INTO auto_sales VALUES (10276, 50, 192.62, 3, 9631.0, '2019-08-02', 467, 'Shipped', 'Classic Cars', 194, 'S12_1099', 'Online Mini Collectables', '6175557555', '7635 Spinnaker Dr.', 'Brickhaven', '58339', 'USA', 'Barajas', 'Miguel', 'Large');
INSERT INTO auto_sales VALUES (10287, 21, 163.44, 12, 3432.24, '2019-08-30', 440, 'Shipped', 'Classic Cars', 194, 'S12_1099', 'Vida Sport, Ltd', '0897-034555', 'Grenzacherweg 237', 'Gensve', '1203', 'Switzerland', 'Holz', 'Michael', 'Medium');
INSERT INTO auto_sales VALUES (10300, 33, 167.33, 5, 5521.89, '2018-10-04', 771, 'Shipped', 'Classic Cars', 194, 'S12_1099', 'Blauer See Auto, Co.', '+49 69 66 90 2555', 'Lyonerstr. 34', 'Frankfurt', '60528', 'Germany', 'Keitel', 'Roland', 'Medium');
INSERT INTO auto_sales VALUES (10310, 33, 210.14, 10, 6934.62, '2019-10-16', 395, 'Shipped', 'Classic Cars', 194, 'S12_1099', 'Toms Spezialitten, Ltd', '0221-5554327', 'Mehrheimerstr. 369', 'Koln', '50739', 'Germany', 'Pfalzheim', 'Henriette', 'Medium');
INSERT INTO auto_sales VALUES (10320, 31, 221.81, 3, 6876.11, '2019-11-03', 378, 'Shipped', 'Classic Cars', 194, 'S12_1099', 'Volvo Model Replicas, Co', '0921-12 3555', 'Berguvsvgen  8', 'Lule', 'S-958 22', 'Sweden', 'Berglund', 'Christina', 'Medium');
INSERT INTO auto_sales VALUES (10329, 41, 71.47, 5, 2930.27, '2019-11-15', 367, 'Shipped', 'Classic Cars', 194, 'S12_1099', 'Land of Toys Inc.', '2125557818', '897 Long Airport Avenue', 'NYC', '10022', 'USA', 'Yu', 'Kwai', 'Small');
INSERT INTO auto_sales VALUES (10341, 45, 79.65, 2, 3584.25, '2019-11-24', 359, 'Shipped', 'Classic Cars', 194, 'S12_1099', 'Salzburg Collectables', '6562-9555', 'Geislweg 14', 'Salzburg', '5020', 'Austria', 'Pipps', 'Georg', 'Medium');
INSERT INTO auto_sales VALUES (10363, 33, 85.39, 3, 2817.87, '2020-01-06', 317, 'Shipped', 'Classic Cars', 194, 'S12_1099', 'Suominen Souveniers', '+358 9 8045 555', 'Software Engineering Center, SEC Oy', 'Espoo', 'FIN-02271', 'Finland', 'Suominen', 'Kalle', 'Small');
INSERT INTO auto_sales VALUES (10375, 45, 76.0, 7, 3420.0, '2020-02-03', 290, 'Shipped', 'Classic Cars', 194, 'S12_1099', 'La Rochelle Gifts', '40.67.8555', '67, rue des Cinquante Otages', 'Nantes', '44000', 'France', 'Labrune', 'Janine', 'Medium');
INSERT INTO auto_sales VALUES (10389, 26, 99.04, 4, 2575.04, '2020-03-03', 262, 'Shipped', 'Classic Cars', 194, 'S12_1099', 'Scandinavian Gift Ideas', '0695-34 6555', '?kergatan 24', 'Boras', 'S-844 67', 'Sweden', 'Larsson', 'Maria', 'Small');
INSERT INTO auto_sales VALUES (10419, 12, 163.44, 13, 1961.28, '2020-05-17', 188, 'Shipped', 'Classic Cars', 194, 'S12_1099', 'Salzburg Collectables', '6562-9555', 'Geislweg 14', 'Salzburg', '5020', 'Austria', 'Pipps', 'Georg', 'Small');
INSERT INTO auto_sales VALUES (10105, 41, 211.96, 15, 8690.36, '2018-02-11', 1015, 'Shipped', 'Classic Cars', 207, 'S12_1108', 'Danish Wholesale Imports', '31 12 3555', 'Vinb''ltet 34', 'Kobenhavn', '1734', 'Denmark', 'Petersen', 'Jytte', 'Large');
INSERT INTO auto_sales VALUES (10117, 33, 182.86, 9, 6034.38, '2018-04-16', 952, 'Shipped', 'Classic Cars', 207, 'S12_1108', 'Dragon Souveniers, Ltd.', '+65 221 7555', 'Bronz Sok., Bronz Apt. 3/6 Tesvikiye', 'Singapore', '79903', 'Singapore', 'Natividad', 'Eric', 'Medium');
INSERT INTO auto_sales VALUES (10127, 46, 245.2, 2, 11279.2, '2018-06-03', 905, 'Shipped', 'Classic Cars', 207, 'S12_1108', 'Muscle Machine Inc', '2125557413', '4092 Furth Circle', 'NYC', '10022', 'USA', 'Young', 'Jeff', 'Large');
INSERT INTO auto_sales VALUES (10142, 33, 243.13, 12, 8023.29, '2018-08-08', 840, 'Shipped', 'Classic Cars', 207, 'S12_1108', 'Mini Gifts Distributors Ltd.', '4155551450', '5677 Strong St.', 'San Rafael', '97562', 'USA', 'Nelson', 'Valarie', 'Large');
INSERT INTO auto_sales VALUES (10153, 20, 245.2, 11, 4904.0, '2018-09-28', 790, 'Shipped', 'Classic Cars', 207, 'S12_1108', 'Euro Shopping Channel', '(91) 555 94 44', 'C/ Moralzarzal, 86', 'Madrid', '28034', 'Spain', 'Freyre', 'Diego', 'Medium');
INSERT INTO auto_sales VALUES (10165, 44, 195.33, 3, 8594.52, '2018-10-22', 767, 'Shipped', 'Classic Cars', 207, 'S12_1108', 'Dragon Souveniers, Ltd.', '+65 221 7555', 'Bronz Sok., Bronz Apt. 3/6 Tesvikiye', 'Singapore', '79903', 'Singapore', 'Natividad', 'Eric', 'Large');
INSERT INTO auto_sales VALUES (10176, 33, 226.5, 2, 7474.5, '2018-11-06', 753, 'Shipped', 'Classic Cars', 207, 'S12_1108', 'L''ordine Souveniers', '0522-556555', 'Strada Provinciale 124', 'Reggio Emilia', '42100', 'Italy', 'Moroni', 'Maurizio', 'Large');
INSERT INTO auto_sales VALUES (10185, 21, 184.94, 13, 3883.74, '2018-11-14', 746, 'Shipped', 'Classic Cars', 207, 'S12_1108', 'Mini Creations Ltd.', '5085559555', '4575 Hillside Dr.', 'New Bedford', '50553', 'USA', 'Tam', 'Wing C', 'Medium');
INSERT INTO auto_sales VALUES (10196, 47, 189.1, 5, 8887.7, '2018-11-26', 735, 'Shipped', 'Classic Cars', 207, 'S12_1108', 'Super Scale Inc.', '2035559545', '567 North Pendale Street', 'New Haven', '97823', 'USA', 'Murphy', 'Leslie', 'Large');
INSERT INTO auto_sales VALUES (10208, 46, 187.02, 13, 8602.92, '2019-01-02', 699, 'Shipped', 'Classic Cars', 207, 'S12_1108', 'Saveley & Henriot, Co.', '78.32.5555', '2, rue du Commerce', 'Lyon', '69004', 'France', 'Saveley', 'Mary', 'Large');
INSERT INTO auto_sales VALUES (10220, 32, 224.42, 2, 7181.44, '2019-02-12', 659, 'Shipped', 'Classic Cars', 207, 'S12_1108', 'Clover Collections, Co.', '+353 1862 1555', '25 Maiden Lane', 'Dublin', '2', 'Ireland', 'Cassidy', 'Dean', 'Large');
INSERT INTO auto_sales VALUES (10231, 42, 199.49, 2, 8378.58, '2019-03-19', 625, 'Shipped', 'Classic Cars', 207, 'S12_1108', 'CAF Imports', '+34 913 728 555', 'Merchants House, 27-30 Merchant''s Quay', 'Madrid', '28023', 'Spain', 'Fernandez', 'Jesus', 'Large');
INSERT INTO auto_sales VALUES (10247, 44, 241.05, 2, 10606.2, '2019-05-05', 579, 'Shipped', 'Classic Cars', 207, 'S12_1108', 'Suominen Souveniers', '+358 9 8045 555', 'Software Engineering Center, SEC Oy', 'Espoo', 'FIN-02271', 'Finland', 'Suominen', 'Kalle', 'Large');
INSERT INTO auto_sales VALUES (10272, 35, 166.24, 2, 5818.4, '2019-07-20', 504, 'Shipped', 'Classic Cars', 207, 'S12_1108', 'Diecast Classics Inc.', '2155551555', '7586 Pompton St.', 'Allentown', '70267', 'USA', 'Yu', 'Kyung', 'Medium');
INSERT INTO auto_sales VALUES (10282, 41, 172.47, 5, 7071.27, '2019-08-20', 474, 'Shipped', 'Classic Cars', 207, 'S12_1108', 'Mini Gifts Distributors Ltd.', '4155551450', '5677 Strong St.', 'San Rafael', '97562', 'USA', 'Nelson', 'Valarie', 'Large');
INSERT INTO auto_sales VALUES (10293, 46, 182.86, 8, 8411.56, '2019-09-09', 455, 'Shipped', 'Classic Cars', 207, 'S12_1108', 'Amica Models & Co.', '011-4988555', 'Via Monte Bianco 34', 'Torino', '10100', 'Italy', 'Accorti', 'Paolo', 'Large');
INSERT INTO auto_sales VALUES (10306, 31, 211.96, 13, 6570.76, '2019-10-14', 421, 'Shipped', 'Classic Cars', 207, 'S12_1108', 'AV Stores, Co.', '(171) 555-1555', 'Fauntleroy Circus', 'Manchester', 'EC2 5NT', 'UK', 'Ashworth', 'Victoria', 'Medium');
INSERT INTO auto_sales VALUES (10314, 38, 209.88, 5, 7975.44, '2019-10-22', 414, 'Shipped', 'Classic Cars', 207, 'S12_1108', 'Heintze Collectables', '86 21 3555', 'Smagsloget 45', 'Aaarhus', '8200', 'Denmark', 'Ibsen', 'Palle', 'Large');
INSERT INTO auto_sales VALUES (10325, 42, 64.0, 8, 2688.0, '2019-11-05', 401, 'Shipped', 'Classic Cars', 207, 'S12_1108', 'Baane Mini Imports', '07-98 9555', 'Erling Skakkes gate 78', 'Stavern', '4110', 'Norway', 'Bergulfsen', 'Jonas', 'Small');
INSERT INTO auto_sales VALUES (10336, 33, 57.22, 10, 1888.26, '2019-11-20', 387, 'Shipped', 'Classic Cars', 207, 'S12_1108', 'La Corne D''abondance, Co.', '(1) 42.34.2555', '265, boulevard Charonne', 'Paris', '75012', 'France', 'Bertrand', 'Marie', 'Small');
INSERT INTO auto_sales VALUES (10348, 48, 52.36, 8, 2513.28, '2019-11-01', 407, 'Shipped', 'Classic Cars', 207, 'S12_1108', 'Corrida Auto Replicas, Ltd', '(91) 555 22 82', 'C/ Araquil, 67', 'Madrid', '28023', 'Spain', 'Sommer', 'Mart¡n', 'Small');
INSERT INTO auto_sales VALUES (10359, 42, 113.44, 8, 4764.48, '2019-12-15', 364, 'Shipped', 'Classic Cars', 207, 'S12_1108', 'Reims Collectables', '26.47.1555', '59 rue de l''Abbaye', 'Reims', '51100', 'France', 'Henriot', 'Paul', 'Medium');
INSERT INTO auto_sales VALUES (10371, 32, 111.27, 6, 3560.64, '2020-01-23', 326, 'Shipped', 'Classic Cars', 207, 'S12_1108', 'Mini Gifts Distributors Ltd.', '4155551450', '5677 Strong St.', 'San Rafael', '97562', 'USA', 'Nelson', 'Valarie', 'Medium');
INSERT INTO auto_sales VALUES (10382, 34, 112.46, 10, 3823.64, '2020-02-17', 302, 'Shipped', 'Classic Cars', 207, 'S12_1108', 'Mini Gifts Distributors Ltd.', '4155551450', '5677 Strong St.', 'San Rafael', '97562', 'USA', 'Nelson', 'Valarie', 'Medium');
INSERT INTO auto_sales VALUES (10395, 33, 69.12, 1, 2280.96, '2020-03-17', 274, 'Shipped', 'Classic Cars', 207, 'S12_1108', 'Lyon Souveniers', '+33 1 46 62 7555', '27 rue du Colonel Pierre Avia', 'Paris', '75508', 'France', 'Da Cunha', 'Daniel', 'Small');
INSERT INTO auto_sales VALUES (10413, 36, 241.05, 2, 8677.8, '2020-05-05', 226, 'Shipped', 'Classic Cars', 207, 'S12_1108', 'Gift Depot Inc.', '2035552570', '25593 South Bay Ln.', 'Bridgewater', '97562', 'USA', 'King', 'Julie', 'Large');
INSERT INTO auto_sales VALUES (10103, 27, 125.74, 8, 3394.98, '2018-01-29', 1054, 'Shipped', 'Trucks and Buses', 136, 'S12_1666', 'Baane Mini Imports', '07-98 9555', 'Erling Skakkes gate 78', 'Stavern', '4110', 'Norway', 'Bergulfsen', 'Jonas', 'Medium');
INSERT INTO auto_sales VALUES (10113, 21, 162.64, 2, 3415.44, '2018-03-26', 999, 'Shipped', 'Trucks and Buses', 136, 'S12_1666', 'Mini Gifts Distributors Ltd.', '4155551450', '5677 Strong St.', 'San Rafael', '97562', 'USA', 'Nelson', 'Valarie', 'Medium');
INSERT INTO auto_sales VALUES (10126, 21, 116.17, 8, 2439.57, '2018-05-28', 937, 'Shipped', 'Trucks and Buses', 136, 'S12_1666', 'Corrida Auto Replicas, Ltd', '(91) 555 22 82', 'C/ Araquil, 67', 'Madrid', '28023', 'Spain', 'Sommer', 'Mart¡n', 'Small');
INSERT INTO auto_sales VALUES (10140, 38, 127.1, 8, 4829.8, '2018-07-24', 881, 'Shipped', 'Trucks and Buses', 136, 'S12_1666', 'Technics Stores Inc.', '6505556809', '9408 Furth Circle', 'Burlingame', '94217', 'USA', 'Hirano', 'Juri', 'Medium');
INSERT INTO auto_sales VALUES (10150, 30, 136.67, 5, 4100.1, '2018-09-19', 825, 'Shipped', 'Trucks and Buses', 136, 'S12_1666', 'Dragon Souveniers, Ltd.', '+65 221 7555', 'Bronz Sok., Bronz Apt. 3/6 Tesvikiye', 'Singapore', '79903', 'Singapore', 'Natividad', 'Eric', 'Medium');
INSERT INTO auto_sales VALUES (10164, 49, 133.94, 6, 6563.06, '2018-10-21', 794, 'Resolved', 'Trucks and Buses', 136, 'S12_1666', 'Mini Auto Werke', '7675-3555', 'Kirchgasse 6', 'Graz', '8010', 'Austria', 'Mendel', 'Roland', 'Medium');
INSERT INTO auto_sales VALUES (10174, 43, 158.54, 1, 6817.22, '2018-11-06', 779, 'Shipped', 'Trucks and Buses', 136, 'S12_1666', 'Australian Gift Network, Co', '61-7-3844-6555', '31 Duncan St. West End', 'South Brisbane', '4101', 'Australia', 'Calaghan', 'Tony', 'Medium');
INSERT INTO auto_sales VALUES (10183, 41, 150.34, 5, 6163.94, '2018-11-13', 773, 'Shipped', 'Trucks and Buses', 136, 'S12_1666', 'Classic Gift Ideas, Inc', '2155554695', '782 First Street', 'Philadelphia', '71270', 'USA', 'Cervantes', 'Francisca', 'Medium');
INSERT INTO auto_sales VALUES (10194, 38, 129.84, 8, 4933.92, '2018-11-25', 762, 'Shipped', 'Trucks and Buses', 136, 'S12_1666', 'Saveley & Henriot, Co.', '78.32.5555', '2, rue du Commerce', 'Lyon', '69004', 'France', 'Saveley', 'Mary', 'Medium');
INSERT INTO auto_sales VALUES (10206, 28, 144.87, 3, 4056.36, '2018-12-05', 753, 'Shipped', 'Trucks and Buses', 136, 'S12_1666', 'Canadian Gift Exchange Network', '(604) 555-3392', '1900 Oak St.', 'Vancouver', 'V3F 2K1', 'Canada', 'Tannamuri', 'Yoshi', 'Medium');
INSERT INTO auto_sales VALUES (10216, 43, 133.94, 1, 5759.42, '2019-02-02', 695, 'Shipped', 'Trucks and Buses', 136, 'S12_1666', 'Auto Assoc. & Cie.', '30.59.8555', '67, avenue de l''Europe', 'Versailles', '78000', 'France', 'Tonini', 'Daniel', 'Medium');
INSERT INTO auto_sales VALUES (10229, 25, 138.04, 13, 3451.0, '2019-03-11', 659, 'Shipped', 'Trucks and Buses', 136, 'S12_1666', 'Mini Gifts Distributors Ltd.', '4155551450', '5677 Strong St.', 'San Rafael', '97562', 'USA', 'Nelson', 'Valarie', 'Medium');
INSERT INTO auto_sales VALUES (10245, 38, 155.8, 6, 5920.4, '2019-05-04', 606, 'Shipped', 'Trucks and Buses', 136, 'S12_1666', 'Super Scale Inc.', '2035559545', '567 North Pendale Street', 'New Haven', '97823', 'USA', 'Murphy', 'Leslie', 'Medium');
INSERT INTO auto_sales VALUES (10258, 41, 162.64, 3, 6668.24, '2019-06-15', 565, 'Shipped', 'Trucks and Buses', 136, 'S12_1666', 'Tokyo Collectables, Ltd', '+81 3 3584 0555', '2-2-8 Roppongi', 'Minato-ku', '106-0032', 'Japan', 'Shimamura', 'Akiko', 'Medium');
INSERT INTO auto_sales VALUES (10270, 28, 146.24, 6, 4094.72, '2019-07-19', 532, 'Shipped', 'Trucks and Buses', 136, 'S12_1666', 'Souveniers And Things Co.', '+61 2 9495 8555', 'Monitor Money Building, 815 Pacific Hwy', 'Chatswood', '2067', 'Australia', 'Huxley', 'Adrian', 'Medium');
INSERT INTO auto_sales VALUES (10281, 25, 117.54, 13, 2938.5, '2019-08-19', 502, 'Shipped', 'Trucks and Buses', 136, 'S12_1666', 'Diecast Classics Inc.', '2155551555', '7586 Pompton St.', 'Allentown', '70267', 'USA', 'Yu', 'Kyung', 'Small');
INSERT INTO auto_sales VALUES (10291, 41, 155.8, 8, 6387.8, '2019-09-08', 483, 'Shipped', 'Trucks and Buses', 136, 'S12_1666', 'Scandinavian Gift Ideas', '0695-34 6555', '?kergatan 24', 'Boras', 'S-844 67', 'Sweden', 'Larsson', 'Maria', 'Medium');
INSERT INTO auto_sales VALUES (10304, 39, 164.0, 3, 6396.0, '2019-10-11', 451, 'Shipped', 'Trucks and Buses', 136, 'S12_1666', 'Auto Assoc. & Cie.', '30.59.8555', '67, avenue de l''Europe', 'Versailles', '78000', 'France', 'Tonini', 'Daniel', 'Medium');
INSERT INTO auto_sales VALUES (10313, 21, 127.1, 11, 2669.1, '2019-10-22', 441, 'Shipped', 'Trucks and Buses', 136, 'S12_1666', 'Canadian Gift Exchange Network', '(604) 555-3392', '1900 Oak St.', 'Vancouver', 'V3F 2K1', 'Canada', 'Tannamuri', 'Yoshi', 'Small');
INSERT INTO auto_sales VALUES (10322, 27, 177.19, 9, 4784.13, '2019-11-04', 429, 'Shipped', 'Trucks and Buses', 136, 'S12_1666', 'Online Diecast Creations Co.', '6035558647', '2304 Long Airport Avenue', 'Nashua', '62005', 'USA', 'Young', 'Valarie', 'Medium');
INSERT INTO auto_sales VALUES (10347, 29, 123.67, 3, 3586.43, '2019-11-29', 405, 'Shipped', 'Trucks and Buses', 136, 'S12_1666', 'Australian Collectors, Co.', '03 9520 4555', '636 St Kilda Road', 'Melbourne', '3004', 'Australia', 'Ferguson', 'Peter', 'Medium');
INSERT INTO auto_sales VALUES (10357, 49, 121.64, 8, 5960.36, '2019-12-10', 395, 'Shipped', 'Trucks and Buses', 136, 'S12_1666', 'Mini Gifts Distributors Ltd.', '4155551450', '5677 Strong St.', 'San Rafael', '97562', 'USA', 'Nelson', 'Valarie', 'Medium');
INSERT INTO auto_sales VALUES (10370, 49, 172.86, 8, 8470.14, '2020-01-20', 355, 'Shipped', 'Trucks and Buses', 136, 'S12_1666', 'Anna''s Decorations, Ltd', '02 9936 8555', '201 Miller Street', 'North Sydney', '2060', 'Australia', 'O''Hara', 'Anna', 'Large');
INSERT INTO auto_sales VALUES (10391, 39, 63.2, 9, 2464.8, '2020-03-09', 307, 'Shipped', 'Trucks and Buses', 136, 'S12_1666', 'Anna''s Decorations, Ltd', '02 9936 8555', '201 Miller Street', 'North Sydney', '2060', 'Australia', 'O''Hara', 'Anna', 'Small');
INSERT INTO auto_sales VALUES (10411, 40, 155.8, 6, 6232.0, '2020-05-01', 255, 'Shipped', 'Trucks and Buses', 136, 'S12_1666', 'Quebec Home Shopping Network', '(514) 555-8054', '43 rue St. Laurent', 'Montreal', 'H1J 1C3', 'Canada', 'Fresnisre', 'Jean', 'Medium');
INSERT INTO auto_sales VALUES (10424, 49, 162.64, 3, 7969.36, '2020-05-31', 226, 'In Process', 'Trucks and Buses', 136, 'S12_1666', 'Euro Shopping Channel', '(91) 555 94 44', 'C/ Moralzarzal, 86', 'Madrid', '28034', 'Spain', 'Freyre', 'Diego', 'Large');
INSERT INTO auto_sales VALUES (10107, 21, 144.6, 1, 3036.6, '2018-02-24', 1054, 'Shipped', 'Motorcycles', 150, 'S12_2823', 'Land of Toys Inc.', '2125557818', '897 Long Airport Avenue', 'NYC', '10022', 'USA', 'Yu', 'Kwai', 'Medium');
INSERT INTO auto_sales VALUES (10121, 50, 165.68, 4, 8284.0, '2018-05-07', 983, 'Shipped', 'Motorcycles', 150, 'S12_2823', 'Reims Collectables', '26.47.1555', '59 rue de l''Abbaye', 'Reims', '51100', 'France', 'Henriot', 'Paul', 'Large');
INSERT INTO auto_sales VALUES (10134, 20, 135.56, 1, 2711.2, '2018-07-01', 929, 'Shipped', 'Motorcycles', 150, 'S12_2823', 'Lyon Souveniers', '+33 1 46 62 7555', '27 rue du Colonel Pierre Avia', 'Paris', '75508', 'France', 'Da Cunha', 'Daniel', 'Small');
INSERT INTO auto_sales VALUES (10145, 49, 170.2, 5, 8339.8, '2018-08-25', 875, 'Shipped', 'Motorcycles', 150, 'S12_2823', 'Toys4GrownUps.com', '6265557265', '78934 Hillside Dr.', 'Pasadena', '90003', 'USA', 'Young', 'Julie', 'Large');
INSERT INTO auto_sales VALUES (10169, 35, 132.55, 13, 4639.25, '2018-11-04', 805, 'Shipped', 'Motorcycles', 150, 'S12_2823', 'Anna''s Decorations, Ltd', '02 9936 8555', '201 Miller Street', 'North Sydney', '2060', 'Australia', 'O''Hara', 'Anna', 'Medium');
INSERT INTO auto_sales VALUES (10180, 40, 168.69, 8, 6747.6, '2018-11-11', 799, 'Shipped', 'Motorcycles', 150, 'S12_2823', 'Daedalus Designs Imports', '20.16.1555', '184, chausse de Tournai', 'Lille', '59000', 'France', 'Rance', 'Martine', 'Medium');
INSERT INTO auto_sales VALUES (10189, 28, 161.16, 1, 4512.48, '2018-11-18', 793, 'Shipped', 'Motorcycles', 150, 'S12_2823', 'Toys4GrownUps.com', '6265557265', '78934 Hillside Dr.', 'Pasadena', '90003', 'USA', 'Young', 'Julie', 'Medium');
INSERT INTO auto_sales VALUES (10211, 36, 132.55, 13, 4771.8, '2019-01-15', 736, 'Shipped', 'Motorcycles', 150, 'S12_2823', 'Auto Canal Petit', '(1) 47.55.6555', '25, rue Lauriston', 'Paris', '75016', 'France', 'Perrier', 'Dominique', 'Medium');
INSERT INTO auto_sales VALUES (10224, 43, 141.58, 6, 6087.94, '2019-02-21', 700, 'Shipped', 'Motorcycles', 150, 'S12_2823', 'Daedalus Designs Imports', '20.16.1555', '184, chausse de Tournai', 'Lille', '59000', 'France', 'Rance', 'Martine', 'Medium');
INSERT INTO auto_sales VALUES (10237, 32, 131.04, 6, 4193.28, '2019-04-05', 658, 'Shipped', 'Motorcycles', 150, 'S12_2823', 'Vitachrome Inc.', '2125551500', '2678 Kingston Rd.', 'NYC', '10022', 'USA', 'Frick', 'Michael', 'Medium');
INSERT INTO auto_sales VALUES (10251, 46, 164.18, 1, 7552.28, '2019-05-18', 616, 'Shipped', 'Motorcycles', 150, 'S12_2823', 'Tekni Collectables Inc.', '2015559350', '7476 Moss Rd.', 'Newark', '94019', 'USA', 'Brown', 'William', 'Large');
INSERT INTO auto_sales VALUES (10263, 48, 134.05, 1, 6434.4, '2019-06-28', 576, 'Shipped', 'Motorcycles', 150, 'S12_2823', 'Gift Depot Inc.', '2035552570', '25593 South Bay Ln.', 'Bridgewater', '97562', 'USA', 'King', 'Julie', 'Medium');
INSERT INTO auto_sales VALUES (10276, 43, 120.5, 14, 5181.5, '2019-08-02', 542, 'Shipped', 'Motorcycles', 150, 'S12_2823', 'Online Mini Collectables', '6175557555', '7635 Spinnaker Dr.', 'Brickhaven', '58339', 'USA', 'Barajas', 'Miguel', 'Medium');
INSERT INTO auto_sales VALUES (10285, 49, 140.08, 5, 6863.92, '2019-08-27', 518, 'Shipped', 'Motorcycles', 150, 'S12_2823', 'Marta''s Replicas Co.', '6175558555', '39323 Spinnaker Dr.', 'Cambridge', '51247', 'USA', 'Hernandez', 'Marta', 'Medium');
INSERT INTO auto_sales VALUES (10299, 24, 173.21, 8, 4157.04, '2019-09-30', 485, 'Shipped', 'Motorcycles', 150, 'S12_2823', 'Toys of Finland, Co.', '90-224 8555', 'Keskuskatu 45', 'Helsinki', '21240', 'Finland', 'Karttunen', 'Matti', 'Medium');
INSERT INTO auto_sales VALUES (10309, 26, 179.24, 4, 4660.24, '2019-10-15', 471, 'Shipped', 'Motorcycles', 150, 'S12_2823', 'Baane Mini Imports', '07-98 9555', 'Erling Skakkes gate 78', 'Stavern', '4110', 'Norway', 'Bergulfsen', 'Jonas', 'Medium');
INSERT INTO auto_sales VALUES (10319, 30, 137.06, 9, 4111.8, '2019-11-03', 453, 'Shipped', 'Motorcycles', 150, 'S12_2823', 'Microscale Inc.', '2125551957', '5290 North Pendale Street', 'NYC', '10022', 'USA', 'Kuo', 'Kee', 'Medium');
INSERT INTO auto_sales VALUES (10329, 24, 147.61, 6, 3542.64, '2019-11-15', 442, 'Shipped', 'Motorcycles', 150, 'S12_2823', 'Land of Toys Inc.', '2125557818', '897 Long Airport Avenue', 'NYC', '10022', 'USA', 'Yu', 'Kwai', 'Medium');
INSERT INTO auto_sales VALUES (10341, 55, 147.61, 8, 8118.55, '2019-11-24', 434, 'Shipped', 'Motorcycles', 150, 'S12_2823', 'Salzburg Collectables', '6562-9555', 'Geislweg 14', 'Salzburg', '5020', 'Austria', 'Pipps', 'Georg', 'Large');
INSERT INTO auto_sales VALUES (10362, 22, 176.23, 1, 3877.06, '2020-01-05', 393, 'Shipped', 'Motorcycles', 150, 'S12_2823', 'Technics Stores Inc.', '6505556809', '9408 Furth Circle', 'Burlingame', '94217', 'USA', 'Hirano', 'Juri', 'Medium');
INSERT INTO auto_sales VALUES (10375, 49, 78.92, 13, 3867.08, '2020-02-03', 365, 'Shipped', 'Motorcycles', 150, 'S12_2823', 'La Rochelle Gifts', '40.67.8555', '67, rue des Cinquante Otages', 'Nantes', '44000', 'France', 'Labrune', 'Janine', 'Medium');
INSERT INTO auto_sales VALUES (10388, 44, 135.26, 6, 5951.44, '2020-03-03', 337, 'Shipped', 'Motorcycles', 150, 'S12_2823', 'FunGiftIdeas.com', '5085552555', '1785 First Street', 'New Bedford', '50553', 'USA', 'Benitez', 'Violeta', 'Medium');
INSERT INTO auto_sales VALUES (10403, 66, 131.04, 6, 8648.64, '2020-04-08', 302, 'Shipped', 'Motorcycles', 150, 'S12_2823', 'UK Collectables, Ltd.', '(171) 555-2282', 'Berkeley Gardens 12  Brewery', 'Liverpool', 'WX1 6LT', 'UK', 'Devon', 'Elizabeth', 'Large');
INSERT INTO auto_sales VALUES (10417, 21, 164.18, 1, 3447.78, '2020-05-13', 268, 'Disputed', 'Motorcycles', 150, 'S12_2823', 'Euro Shopping Channel', '(91) 555 94 44', 'C/ Moralzarzal, 86', 'Madrid', '28034', 'Spain', 'Freyre', 'Diego', 'Medium');
INSERT INTO auto_sales VALUES (10104, 34, 175.25, 1, 5958.5, '2018-01-31', 1102, 'Shipped', 'Classic Cars', 151, 'S12_3148', 'Euro Shopping Channel', '(91) 555 94 44', 'C/ Moralzarzal, 86', 'Madrid', '28034', 'Spain', 'Freyre', 'Diego', 'Medium');
INSERT INTO auto_sales VALUES (10117, 43, 137.48, 10, 5911.64, '2018-04-16', 1028, 'Shipped', 'Classic Cars', 151, 'S12_3148', 'Dragon Souveniers, Ltd.', '+65 221 7555', 'Bronz Sok., Bronz Apt. 3/6 Tesvikiye', 'Singapore', '79903', 'Singapore', 'Natividad', 'Eric', 'Medium');
INSERT INTO auto_sales VALUES (10127, 46, 160.14, 3, 7366.44, '2018-06-03', 981, 'Shipped', 'Classic Cars', 151, 'S12_3148', 'Muscle Machine Inc', '2125557413', '4092 Furth Circle', 'NYC', '10022', 'USA', 'Young', 'Jeff', 'Large');
INSERT INTO auto_sales VALUES (10142, 33, 151.08, 13, 4985.64, '2018-08-08', 916, 'Shipped', 'Classic Cars', 151, 'S12_3148', 'Mini Gifts Distributors Ltd.', '4155551450', '5677 Strong St.', 'San Rafael', '97562', 'USA', 'Nelson', 'Valarie', 'Medium');
INSERT INTO auto_sales VALUES (10153, 42, 128.42, 12, 5393.64, '2018-09-28', 866, 'Shipped', 'Classic Cars', 151, 'S12_3148', 'Euro Shopping Channel', '(91) 555 94 44', 'C/ Moralzarzal, 86', 'Madrid', '28034', 'Spain', 'Freyre', 'Diego', 'Medium');
INSERT INTO auto_sales VALUES (10165, 34, 143.53, 4, 4880.02, '2018-10-22', 843, 'Shipped', 'Classic Cars', 151, 'S12_3148', 'Dragon Souveniers, Ltd.', '+65 221 7555', 'Bronz Sok., Bronz Apt. 3/6 Tesvikiye', 'Singapore', '79903', 'Singapore', 'Natividad', 'Eric', 'Medium');
INSERT INTO auto_sales VALUES (10176, 47, 178.27, 3, 8378.69, '2018-11-06', 829, 'Shipped', 'Classic Cars', 151, 'S12_3148', 'L''ordine Souveniers', '0522-556555', 'Strada Provinciale 124', 'Reggio Emilia', '42100', 'Italy', 'Moroni', 'Maurizio', 'Large');
INSERT INTO auto_sales VALUES (10185, 33, 122.37, 14, 4038.21, '2018-11-14', 822, 'Shipped', 'Classic Cars', 151, 'S12_3148', 'Mini Creations Ltd.', '5085559555', '4575 Hillside Dr.', 'New Bedford', '50553', 'USA', 'Tam', 'Wing C', 'Medium');
INSERT INTO auto_sales VALUES (10196, 24, 158.63, 6, 3807.12, '2018-11-26', 811, 'Shipped', 'Classic Cars', 151, 'S12_3148', 'Super Scale Inc.', '2035559545', '567 North Pendale Street', 'New Haven', '97823', 'USA', 'Murphy', 'Leslie', 'Medium');
INSERT INTO auto_sales VALUES (10208, 26, 120.86, 14, 3142.36, '2019-01-02', 775, 'Shipped', 'Classic Cars', 151, 'S12_3148', 'Saveley & Henriot, Co.', '78.32.5555', '2, rue du Commerce', 'Lyon', '69004', 'France', 'Saveley', 'Mary', 'Medium');
INSERT INTO auto_sales VALUES (10220, 30, 157.12, 3, 4713.6, '2019-02-12', 735, 'Shipped', 'Classic Cars', 151, 'S12_3148', 'Clover Collections, Co.', '+353 1862 1555', '25 Maiden Lane', 'Dublin', '2', 'Ireland', 'Cassidy', 'Dean', 'Medium');
INSERT INTO auto_sales VALUES (10230, 43, 163.17, 1, 7016.31, '2019-03-15', 705, 'Shipped', 'Classic Cars', 151, 'S12_3148', 'Blauer See Auto, Co.', '+49 69 66 90 2555', 'Lyonerstr. 34', 'Frankfurt', '60528', 'Germany', 'Keitel', 'Roland', 'Large');
INSERT INTO auto_sales VALUES (10247, 25, 175.25, 3, 4381.25, '2019-05-05', 655, 'Shipped', 'Classic Cars', 151, 'S12_3148', 'Suominen Souveniers', '+358 9 8045 555', 'Software Engineering Center, SEC Oy', 'Espoo', 'FIN-02271', 'Finland', 'Suominen', 'Kalle', 'Medium');
INSERT INTO auto_sales VALUES (10272, 27, 158.63, 3, 4283.01, '2019-07-20', 580, 'Shipped', 'Classic Cars', 151, 'S12_3148', 'Diecast Classics Inc.', '2155551555', '7586 Pompton St.', 'Allentown', '70267', 'USA', 'Yu', 'Kyung', 'Medium');
INSERT INTO auto_sales VALUES (10282, 27, 161.66, 6, 4364.82, '2019-08-20', 550, 'Shipped', 'Classic Cars', 151, 'S12_3148', 'Mini Gifts Distributors Ltd.', '4155551450', '5677 Strong St.', 'San Rafael', '97562', 'USA', 'Nelson', 'Valarie', 'Medium');
INSERT INTO auto_sales VALUES (10293, 24, 176.76, 9, 4242.24, '2019-09-09', 531, 'Shipped', 'Classic Cars', 151, 'S12_3148', 'Amica Models & Co.', '011-4988555', 'Via Monte Bianco 34', 'Torino', '10100', 'Italy', 'Accorti', 'Paolo', 'Medium');
INSERT INTO auto_sales VALUES (10306, 34, 146.55, 14, 4982.7, '2019-10-14', 497, 'Shipped', 'Classic Cars', 151, 'S12_3148', 'AV Stores, Co.', '(171) 555-1555', 'Fauntleroy Circus', 'Manchester', 'EC2 5NT', 'UK', 'Ashworth', 'Victoria', 'Medium');
INSERT INTO auto_sales VALUES (10314, 46, 138.99, 6, 6393.54, '2019-10-22', 490, 'Shipped', 'Classic Cars', 151, 'S12_3148', 'Heintze Collectables', '86 21 3555', 'Smagsloget 45', 'Aaarhus', '8200', 'Denmark', 'Ibsen', 'Palle', 'Medium');
INSERT INTO auto_sales VALUES (10324, 27, 54.33, 1, 1466.91, '2019-11-05', 477, 'Shipped', 'Classic Cars', 151, 'S12_3148', 'Vitachrome Inc.', '2125551500', '2678 Kingston Rd.', 'NYC', '10022', 'USA', 'Frick', 'Michael', 'Small');
INSERT INTO auto_sales VALUES (10336, 33, 123.01, 11, 4059.33, '2019-11-20', 463, 'Shipped', 'Classic Cars', 151, 'S12_3148', 'La Corne D''abondance, Co.', '(1) 42.34.2555', '265, boulevard Charonne', 'Paris', '75012', 'France', 'Bertrand', 'Marie', 'Medium');
INSERT INTO auto_sales VALUES (10348, 47, 102.16, 4, 4801.52, '2019-11-01', 483, 'Shipped', 'Classic Cars', 151, 'S12_3148', 'Corrida Auto Replicas, Ltd', '(91) 555 22 82', 'C/ Araquil, 67', 'Madrid', '28023', 'Spain', 'Sommer', 'Mart¡n', 'Medium');
INSERT INTO auto_sales VALUES (10358, 49, 55.34, 5, 2711.66, '2019-12-10', 445, 'Shipped', 'Classic Cars', 151, 'S12_3148', 'Euro Shopping Channel', '(91) 555 94 44', 'C/ Moralzarzal, 86', 'Madrid', '28034', 'Spain', 'Freyre', 'Diego', 'Small');
INSERT INTO auto_sales VALUES (10372, 40, 146.55, 4, 5862.0, '2020-01-26', 399, 'Shipped', 'Classic Cars', 151, 'S12_3148', 'Tokyo Collectables, Ltd', '+81 3 3584 0555', '2-2-8 Roppongi', 'Minato-ku', '106-0032', 'Japan', 'Shimamura', 'Akiko', 'Medium');
INSERT INTO auto_sales VALUES (10382, 37, 110.05, 11, 4071.85, '2020-02-17', 378, 'Shipped', 'Classic Cars', 151, 'S12_3148', 'Mini Gifts Distributors Ltd.', '4155551450', '5677 Strong St.', 'San Rafael', '97562', 'USA', 'Nelson', 'Valarie', 'Medium');
INSERT INTO auto_sales VALUES (10413, 47, 175.25, 3, 8236.75, '2020-05-05', 301, 'Shipped', 'Classic Cars', 151, 'S12_3148', 'Gift Depot Inc.', '2035552570', '25593 South Bay Ln.', 'Bridgewater', '97562', 'USA', 'King', 'Julie', 'Large');
INSERT INTO auto_sales VALUES (10108, 45, 136.23, 4, 6130.35, '2018-03-03', 1096, 'Shipped', 'Classic Cars', 117, 'S12_3380', 'Cruz & Sons Co.', '+63 2 555 3587', '15 McCallum Street - NatWest Center #13-03', 'Makati City', '1227 MM', 'Philippines', 'Cruz', 'Arnold', 'Medium');
INSERT INTO auto_sales VALUES (10122, 37, 99.82, 8, 3693.34, '2018-05-08', 1031, 'Shipped', 'Classic Cars', 117, 'S12_3380', 'Marseille Mini Autos', '91.24.4555', '12, rue des Bouchers', 'Marseille', '13008', 'France', 'Lebihan', 'Laurence', 'Medium');
INSERT INTO auto_sales VALUES (10135, 48, 125.66, 5, 6031.68, '2018-07-02', 977, 'Shipped', 'Classic Cars', 117, 'S12_3380', 'Mini Gifts Distributors Ltd.', '4155551450', '5677 Strong St.', 'San Rafael', '97562', 'USA', 'Nelson', 'Valarie', 'Medium');
INSERT INTO auto_sales VALUES (10147, 31, 112.74, 5, 3494.94, '2018-09-05', 913, 'Shipped', 'Classic Cars', 117, 'S12_3380', 'Collectables For Less Inc.', '6175558555', '7825 Douglas Av.', 'Brickhaven', '58339', 'USA', 'Nelson', 'Allen', 'Medium');
INSERT INTO auto_sales VALUES (10170, 47, 116.27, 4, 5464.69, '2018-11-04', 854, 'Shipped', 'Classic Cars', 117, 'S12_3380', 'Mini Auto Werke', '7675-3555', 'Kirchgasse 6', 'Graz', '8010', 'Austria', 'Mendel', 'Roland', 'Medium');
INSERT INTO auto_sales VALUES (10181, 28, 102.17, 12, 2860.76, '2018-11-12', 847, 'Shipped', 'Classic Cars', 117, 'S12_3380', 'Herkku Gifts', '+47 2267 3215', 'Drammen 121, PR 744 Sentrum', 'Bergen', 'N 5804', 'Norway', 'Oeztan', 'Veysel', 'Small');
INSERT INTO auto_sales VALUES (10191, 40, 139.75, 1, 5590.0, '2018-11-20', 840, 'Shipped', 'Classic Cars', 117, 'S12_3380', 'Toms Spezialitten, Ltd', '0221-5554327', 'Mehrheimerstr. 369', 'Koln', '50739', 'Germany', 'Pfalzheim', 'Henriette', 'Medium');
INSERT INTO auto_sales VALUES (10203, 20, 112.74, 6, 2254.8, '2018-12-02', 829, 'Shipped', 'Classic Cars', 117, 'S12_3380', 'Euro Shopping Channel', '(91) 555 94 44', 'C/ Moralzarzal, 86', 'Madrid', '28034', 'Spain', 'Freyre', 'Diego', 'Small');
INSERT INTO auto_sales VALUES (10212, 39, 126.84, 16, 4946.76, '2019-01-16', 785, 'Shipped', 'Classic Cars', 117, 'S12_3380', 'Euro Shopping Channel', '(91) 555 94 44', 'C/ Moralzarzal, 86', 'Madrid', '28034', 'Spain', 'Freyre', 'Diego', 'Medium');
INSERT INTO auto_sales VALUES (10225, 25, 99.82, 7, 2495.5, '2019-02-22', 749, 'Shipped', 'Classic Cars', 117, 'S12_3380', 'Vida Sport, Ltd', '0897-034555', 'Grenzacherweg 237', 'Gensve', '1203', 'Switzerland', 'Holz', 'Michael', 'Small');
INSERT INTO auto_sales VALUES (10238, 29, 109.22, 1, 3167.38, '2019-04-09', 704, 'Shipped', 'Classic Cars', 117, 'S12_3380', 'Danish Wholesale Imports', '31 12 3555', 'Vinb''ltet 34', 'Kobenhavn', '1734', 'Denmark', 'Petersen', 'Jytte', 'Medium');
INSERT INTO auto_sales VALUES (10253, 22, 109.22, 11, 2402.84, '2019-06-01', 652, 'Cancelled', 'Classic Cars', 117, 'S12_3380', 'UK Collectables, Ltd.', '(171) 555-2282', 'Berkeley Gardens 12  Brewery', 'Liverpool', 'WX1 6LT', 'UK', 'Devon', 'Elizabeth', 'Small');
INSERT INTO auto_sales VALUES (10266, 22, 111.57, 12, 2454.54, '2019-07-06', 618, 'Shipped', 'Classic Cars', 117, 'S12_3380', 'L''ordine Souveniers', '0522-556555', 'Strada Provinciale 124', 'Reggio Emilia', '42100', 'Italy', 'Moroni', 'Maurizio', 'Small');
INSERT INTO auto_sales VALUES (10276, 47, 116.27, 1, 5464.69, '2019-08-02', 592, 'Shipped', 'Classic Cars', 117, 'S12_3380', 'Online Mini Collectables', '6175557555', '7635 Spinnaker Dr.', 'Brickhaven', '58339', 'USA', 'Barajas', 'Miguel', 'Medium');
INSERT INTO auto_sales VALUES (10287, 45, 105.7, 10, 4756.5, '2019-08-30', 565, 'Shipped', 'Classic Cars', 117, 'S12_3380', 'Vida Sport, Ltd', '0897-034555', 'Grenzacherweg 237', 'Gensve', '1203', 'Switzerland', 'Holz', 'Michael', 'Medium');
INSERT INTO auto_sales VALUES (10300, 29, 137.4, 3, 3984.6, '2018-10-04', 896, 'Shipped', 'Classic Cars', 117, 'S12_3380', 'Blauer See Auto, Co.', '+49 69 66 90 2555', 'Lyonerstr. 34', 'Frankfurt', '60528', 'Germany', 'Keitel', 'Roland', 'Medium');
INSERT INTO auto_sales VALUES (10310, 24, 129.18, 8, 3100.32, '2019-10-16', 520, 'Shipped', 'Classic Cars', 117, 'S12_3380', 'Toms Spezialitten, Ltd', '0221-5554327', 'Mehrheimerstr. 369', 'Koln', '50739', 'Germany', 'Pfalzheim', 'Henriette', 'Medium');
INSERT INTO auto_sales VALUES (10320, 35, 138.58, 1, 4850.3, '2019-11-03', 503, 'Shipped', 'Classic Cars', 117, 'S12_3380', 'Volvo Model Replicas, Co', '0921-12 3555', 'Berguvsvgen  8', 'Lule', 'S-958 22', 'Sweden', 'Berglund', 'Christina', 'Medium');
INSERT INTO auto_sales VALUES (10329, 46, 83.63, 13, 3846.98, '2019-11-15', 492, 'Shipped', 'Classic Cars', 117, 'S12_3380', 'Land of Toys Inc.', '2125557818', '897 Long Airport Avenue', 'NYC', '10022', 'USA', 'Yu', 'Kwai', 'Medium');
INSERT INTO auto_sales VALUES (10341, 44, 95.93, 1, 4220.92, '2019-11-24', 484, 'Shipped', 'Classic Cars', 117, 'S12_3380', 'Salzburg Collectables', '6562-9555', 'Geislweg 14', 'Salzburg', '5020', 'Austria', 'Pipps', 'Georg', 'Medium');
INSERT INTO auto_sales VALUES (10363, 34, 96.73, 4, 3288.82, '2020-01-06', 442, 'Shipped', 'Classic Cars', 117, 'S12_3380', 'Suominen Souveniers', '+358 9 8045 555', 'Software Engineering Center, SEC Oy', 'Espoo', 'FIN-02271', 'Finland', 'Suominen', 'Kalle', 'Medium');
INSERT INTO auto_sales VALUES (10376, 35, 113.92, 1, 3987.2, '2020-02-08', 410, 'Shipped', 'Classic Cars', 117, 'S12_3380', 'Boards & Toys Co.', '3105552373', '4097 Douglas Av.', 'Glendale', '92561', 'USA', 'Young', 'Leslie', 'Medium');
INSERT INTO auto_sales VALUES (10389, 25, 72.38, 6, 1809.5, '2020-03-03', 387, 'Shipped', 'Classic Cars', 117, 'S12_3380', 'Scandinavian Gift Ideas', '0695-34 6555', '?kergatan 24', 'Boras', 'S-844 67', 'Sweden', 'Larsson', 'Maria', 'Small');
INSERT INTO auto_sales VALUES (10419, 10, 109.22, 11, 1092.2, '2020-05-17', 313, 'Shipped', 'Classic Cars', 117, 'S12_3380', 'Salzburg Collectables', '6562-9555', 'Geislweg 14', 'Salzburg', '5020', 'Austria', 'Pipps', 'Georg', 'Small');
INSERT INTO auto_sales VALUES (10105, 29, 157.45, 14, 4566.05, '2018-02-11', 1140, 'Shipped', 'Classic Cars', 173, 'S12_3891', 'Danish Wholesale Imports', '31 12 3555', 'Vinb''ltet 34', 'Kobenhavn', '1734', 'Denmark', 'Petersen', 'Jytte', 'Medium');


-- Анализ данных
-- 1. Общая сумма продаж по странам
SELECT country, SUM(sales) AS total_sales
FROM auto_sales
GROUP BY country
ORDER BY total_sales DESC;

-- 2. Средняя сумма продаж
SELECT AVG(sales) AS average_sales
FROM auto_sales;

-- 3. Максимальная и минимальная сумма продаж
SELECT MAX(sales) AS max_sales, MIN(sales) AS min_sales
FROM auto_sales;

-- 4. Общее количество заказов по категориям продуктов
SELECT productline, COUNT(*) AS total_orders
FROM auto_sales
GROUP BY productline
ORDER BY total_orders DESC;

-- 5. Количество заказов по странам
SELECT country, COUNT(*) AS order_count
FROM auto_sales
GROUP BY country
ORDER BY order_count DESC;

-- 6. Общая сумма продаж по категориям продуктов
SELECT productline, SUM(sales) AS total_sales
FROM auto_sales
GROUP BY productline
ORDER BY total_sales DESC;

-- 7. Среднее количество заказов на клиента
SELECT customername, AVG(quantityordered) AS avg_quantity
FROM auto_sales
GROUP BY customername
ORDER BY avg_quantity DESC;

-- 8. Сумма продаж по размеру сделки
SELECT dealsize, SUM(sales) AS total_sales
FROM auto_sales
GROUP BY dealsize
ORDER BY total_sales DESC;

-- 9. Средняя цена за единицу по категориям продуктов
SELECT productline, AVG(priceeach) AS avg_price
FROM auto_sales
GROUP BY productline
ORDER BY avg_price DESC;

-- 10. Количество заказов по статусам
SELECT status, COUNT(*) AS order_count
FROM auto_sales
GROUP BY status
ORDER BY order_count DESC;

-- 11. Сумма продаж по городам
SELECT city, SUM(sales) AS total_sales
FROM auto_sales
GROUP BY city
ORDER BY total_sales DESC;

-- 12. Топ-5 клиентов по сумме продаж
SELECT customername, SUM(sales) AS total_sales
FROM auto_sales
GROUP BY customername
ORDER BY total_sales DESC
LIMIT 5;

-- 13. Среднее количество дней между заказами
SELECT AVG(days_since_lastorder) AS avg_days_between_orders
FROM auto_sales;

-- 14. Количество заказов по почтовым индексам
SELECT postalcode, COUNT(*) AS order_count
FROM auto_sales
GROUP BY postalcode
ORDER BY order_count DESC;

-- 15. Количество заказов по регионам (страна и город)
SELECT country, city, COUNT(*) AS order_count
FROM auto_sales
GROUP BY country, city
ORDER BY order_count DESC;

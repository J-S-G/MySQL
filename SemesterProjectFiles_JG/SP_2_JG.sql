/* Description: I created fill scripts for my tables. Each table has a unique ID*/
USE fp;
 INSERT INTO bike_inventory VALUES
		(DEFAULT, 'bianchi', 'road', 'l', '2021-01-00', 3000.00),
		(DEFAULT, 'bianchi', 'mtb', 's', '2021-01-00', 2400.00),
		(DEFAULT, 'bianchi', 'tour', 'xl', '2021-01-00', 1200.00),
		(DEFAULT, 'bianchi', 'gravel', 'm', '2021-01-00', 1700.00),
		(DEFAULT, 'bianchi', 'electric', 's', '2021-01-00', 1400.00),
		(DEFAULT, 'specialized', 'road', 's', '2021-01-00', 3000.00),
		(DEFAULT, 'specialized', 'mtb', 'xl', '2020-09-00', 4100.00),
		(DEFAULT, 'specialized', 'mtb', 'l', '2021-01-00', 6000.00),
		(DEFAULT, 'specialized', 'gravel', 'm', '2019-01-00', 1900.00),
		(DEFAULT, 'specialized', 'gravel', 'xxl', '2017-01-00', 2000.00),
		(DEFAULT, 'specialized', 'electric', 'xxl', '2020-01-00', 9000.00),
		(DEFAULT, 'specialized', 'electric','s', '2020-01-00', 3600.00),
		(DEFAULT, 'specialized', 'electric','xl',  '2021-08-00', 900.00),
		(DEFAULT, 'specialized', 'road', 'l', '2021-09-00', 1000.00),
		(DEFAULT, 'specialized', 'road', 'l',  '2021-01-00', 1900.00),
		(DEFAULT, 'specialized', 'road', 'xl','2021-01-00', 1200.00),
		(DEFAULT, 'specialized', 'road', 's', '2020-04-00', 1900.00),
		(DEFAULT, 'specialized', 'road', 'm','2019-08-00', 1500.00),
		(DEFAULT, 'specialized', 'road', 'm', '2021-01-00', 600.00),
		(DEFAULT, 'look', 'road', 'l', '2021-05-00', 1500.00),
		(DEFAULT, 'look', 'road', 'xl', '2021-02-00', 2000.00),
		(DEFAULT, 'look', 'road', 's', '2021-06-00', 1800.00),
		(DEFAULT, 'look', 'road', 'm', '2021-02-00', 1030.00),
		(DEFAULT, 'look', 'road', 'xl', '2021-06-00', 1600.00),
		(DEFAULT, 'look', 'road','xl', '2021-01-00', 1390.00),
		(DEFAULT, 'look', 'road', 'l', '2020-01-00', 1800.00),
		(DEFAULT, 'look', 'road', 'l', '2020-01-00', 1000.00),
		(DEFAULT, 'Engine11', 'road', 'l', '2021-01-00', 1100.00),
		(DEFAULT, 'Engine11', 'road', 'm', '2021-01-00', 1600.00),
		(DEFAULT, 'Engine11', 'road', 'm', '2021-01-00', 1200.00),
		(DEFAULT, 'Engine11', 'road', 's', '2021-01-00', 1900.00),
		(DEFAULT, 'Engine11', 'road', 'm', '2021-01-00', 1000.00),
		(DEFAULT, 'Engine11', 'road', 's', '2022-01-00', 1040.00),
		(DEFAULT, 'Engine11', 'road', 's', '2021-01-00', 1250.00),
		(DEFAULT, 'Engine11', 'road', 'm', '2021-01-00', 1000.00),
		(DEFAULT, 'Engine11', 'road', 's', '2021-01-00', 1750.00),
		(DEFAULT, 'Cinelli', 'road', 'l', '2021-01-00', 1800.00),
		(DEFAULT, 'Cinelli', 'road', 'm', '2021-01-00', 1700.00),
		(DEFAULT, 'Cinelli', 'road', 'l', '2021-01-00', 1800.00),
		(DEFAULT, 'Cinelli', 'road', 'm', '2021-01-00', 1700.00),
		(DEFAULT, 'Cinelli', 'road', 'l', '2021-01-00', 1800.00),
		(DEFAULT, 'Cinelli', 'road', 'm', '2021-01-00', 1700.00),
		(DEFAULT, 'Cinelli', 'road', 'l', '2021-01-00', 1800.00),
		(DEFAULT, 'Cinelli', 'road', 'm', '2021-01-00', 1700.00),
		(DEFAULT, 'GT', 'bmx', 's', '2021-01-00', 750.00),
		(DEFAULT, 'GT', 'bmx', 'l', '2021-01-00', 870.00),
		(DEFAULT, 'GT', 'bmx', 's', '2021-01-00', 300.00),
		(DEFAULT, 'GT', 'bmx', 'xxl', '2021-01-00', 200.00),
		(DEFAULT, 'GT', 'bmx', 'l', '2021-01-00', 100.00),
		(DEFAULT, 'GT', 'bmx', 's', '2021-01-00', 620.00),
		(DEFAULT, 'GT', 'bmx', 'm', '2021-01-00', 200.00),
		(DEFAULT, 'GT', 'bmx', 'm', '2021-01-00', 400.00),
		(DEFAULT, 'GT', 'road', 'l', '2021-01-00', 4000.00),
		(DEFAULT, 'GT', 'road', 'l', '2021-01-00', 1800.00),
		(DEFAULT, 'GT', 'road', 's', '2021-01-00', 1700.00),
		(DEFAULT, 'GT', 'road', 's', '2021-01-00', 1450.00),
		(DEFAULT, 'GT', 'road', 's', '2021-01-00', 1900.00),
		(DEFAULT, 'GT', 'road', 's', '2021-01-00', 1200.00),
		(DEFAULT, 'GT', 'road', 'm', '2021-01-00', 2300.00),
		(DEFAULT, 'GT', 'mtb', 'l', '2021-01-00', 4500.00),
		(DEFAULT, 'GT', 'mtb', 'xl', '2021-01-00', 800.00),
		(DEFAULT, 'GT', 'mtb', 'l', '2021-01-00', 750.00),
		(DEFAULT, 'GT', 'mtb', 'l', '2021-01-00', 870.00),
		(DEFAULT, 'fit', 'road', 'm', '2021-01-00', 300.00),
		(DEFAULT, 'fit', 'road', 'm', '2021-01-00', 200.00),
		(DEFAULT, 'fit', 'road', 's', '2021-01-00', 100.00),
		(DEFAULT, 'fit', 'road', 's', '2021-01-00', 620.00),
		(DEFAULT, 'huffy', 'road', 'l', '2021-01-00', 200.00),
		(DEFAULT, 'huffy', 'road', 's', '2021-01-00', 100.00),
		(DEFAULT, 'huffy', 'road', 'l', '2021-01-00', 400.00),
		(DEFAULT, 'huffy', 'road', 'l', '2021-01-00', 280.00),
		(DEFAULT, 'huffy', 'road', 's', '2021-01-00', 450.00),
		(DEFAULT, 'huffy', 'road', 's', '2021-01-00', 450.00),
		(DEFAULT, 'huffy', 'road', 's', '2021-01-00', 450.00),
		(DEFAULT, 'huffy', 'road', 's', '2021-01-00', 400.00),
		(DEFAULT, 'cervelo', 'road', 'l', '2021-01-00', 2300.00),
		(DEFAULT, 'cervelo', 'road', 'xl', '2021-01-00', 4500.00),
		(DEFAULT, 'cervelo', 'road', 'xl', '2021-01-00', 3800.00),
		(DEFAULT, 'cervelo', 'road', 'xl', '2021-01-00', 2750.00),
		(DEFAULT, 'cervelo', 'road', 's', '2021-01-00', 4870.00),
		(DEFAULT, 'cervelo', 'road', 'm', '2021-01-00', 3800.00),
		(DEFAULT, 'cervelo', 'road', 'xl', '2021-01-00', 2900.00),
		(DEFAULT, 'cervelo', 'road', 's', '2021-01-00', 10000.00),
		(DEFAULT, 'cervelo', 'road', 's', '2021-01-00', 6200.00),
		(DEFAULT, 'surly', 'road', 'xl', '2021-01-00', 200.00),
		(DEFAULT, 'surly', 'road', 'l', '2021-01-00', 4000.00),
		(DEFAULT, 'surly', 'gravel', 'l', '2021-01-00', 4000.00),
		(DEFAULT, 'surly', 'gravel', 'l', '2021-01-00', 1800.00),
		(DEFAULT, 'surly', 'gravel', 'xl', '2021-01-00', 2700.00),
		(DEFAULT, 'surly', 'gravel', 'l', '2021-01-00', 1450.00),
		(DEFAULT, 'surly', 'gravel', 'l', '2021-01-00', 1900.00),
		(DEFAULT, 'surly', 'mtb', 'l', '2021-01-00', 1200.00),
		(DEFAULT, 'surly', 'mtb', 'l', '2021-01-00', 2300.00),
		(DEFAULT, 'surly', 'mtb', 'xl', '2021-01-00', 4500.00),
		(DEFAULT, 'pivot', 'mtb', 'l', '2021-01-00', 2800.00),
		(DEFAULT, 'pivot', 'mtb', 'l','2021-01-00', 4750.00),
		(DEFAULT, 'pivot', 'mtb', 's', '2021-01-00', 4870.00),
		(DEFAULT, 'pivot', 'mtb', 'xl', '2021-01-00', 3000.00),
		(DEFAULT, 'pivot', 'mtb', 'xxl', '2021-01-00', 5600.00),
		(DEFAULT, 'pivot', 'mtb', 'xxl', '2021-01-00', 6900.00),
		(DEFAULT, 'pivot', 'mtb', 's', '2021-01-00', 6200.00),
		(DEFAULT, 'pivot', 'mtb', 'xl', '2021-01-00', 2000.00),
		(DEFAULT, 'salsa', 'gravel', 'xxl', '2021-01-00', 1400.00),
		(DEFAULT, 'salsa', 'gravel', 'xl', '2021-01-00', 4000.00),
		(DEFAULT, 'salsa', 'gravel', 'xl', '2021-01-00', 1800.00),
		(DEFAULT, 'salsa', 'mtb', 'xxl', '2021-01-00', 1700.00),
		(DEFAULT, 'salsa', 'mtb', 'xxl', '2021-01-00', 1450.00),
		(DEFAULT, 'salsa', 'mtb', 'l', '2021-01-00', 1900.00),
		(DEFAULT, 'salsa', 'mtb', 'l', '2021-01-00', 1200.00),
		(DEFAULT, 'salsa', 'mtb','m', '2021-01-00', 2300.00),
		(DEFAULT, 'salsa', 'road', 'm', '2021-01-00', 4500.00),
		(DEFAULT, 'salsa', 'road', 'l', '2021-01-00', 800.00),
		(DEFAULT, 'salsa', 'road', 'xl', '2021-01-00', 750.00),
		(DEFAULT, 'salsa', 'bmx', 'xxl', '2021-01-00', 870.00),
		(DEFAULT, 'salsa', 'road', 'm', '2021-01-00', 3000.00),
		(DEFAULT, 'salsa', 'road', 'xl', '2021-01-00', 2000.00),
		(DEFAULT, 'salsa', 'road', 'xxl', '2021-01-00', 1500.00),
		(DEFAULT, 'salsa','road', 'm', '2021-01-00', 1620.00),
		(DEFAULT, 'salsa', 'road', 'l', '2021-01-00', 1200.00),
		(DEFAULT, '3t', 'road', 'm', '2021-09-00', 12000.00),
		(DEFAULT, '3t', 'gravel', 'l', '2021-10-00',10000.00);
        
        INSERT INTO companies
VALUES  
		(DEFAULT,'bianchi', '786-112-5980', '900 W Fleet Rd', 'FL', '2021-01-24'),
		(DEFAULT, 'specialized', '562-112-5980', '0921 Sunny Slope','CA', '2020-08-24'),
		(DEFAULT, 'look', '562-333-8873', '2356 Dune Circle', 'CA', '2021-08-24'),
		(DEFAULT, 'Engine11', '562-245-4567', '8835 N Island', 'CA', '2021-08-24'),
		(DEFAULT, 'GT', '480-773-6480', '773 E Water Rd', 'AZ', '2021-08-24'),
		(DEFAULT, 'fit', '562-335-8090', '77663 Cambridge Dr', 'CA', '2021-08-24'),
		(DEFAULT, 'huffy', '480-783-8530', '85251 Gold Rd', 'AZ', '2021-08-24'),
		(DEFAULT, 'cervelo', '480-992-5040', '10005 E Hill', 'AZ', '2021-08-24'),
		(DEFAULT, 'surly', '480-747-7500', '2333 Intercept Dr', 'FL', '2021-08-24'),
		(DEFAULT, 'pivot', '562-142-7900', '9976 Sunshine Dr', 'CA', '2021-08-24'),
		(DEFAULT, 'salsa', '480-763-6090', '0083 W Lock', 'AZ', '2021-08-24'),
		(DEFAULT, '3t', '541-225-9780', '55525 Green Dr', 'OR', '2021-08-24');
        
     INSERT INTO customers
        VALUES 
		(DEFAULT, 'John', 'Smith', '888 E Will','AZ', 1, '2021-02-21', '2021-11-15'),
		(DEFAULT,  'Bill', 'Clark', 'N Crest Dr','AZ', 1, '2021-01-21', '2021-11-15'),
		(DEFAULT,  'Jan', 'Beavders', 'W Drink Ave','AZ', 1, '2019-02-21', '2021-01-00'),
		(DEFAULT,  'Sam', 'Silver', '333 N Will','AZ', 1, '2018-02-21', '2021-08-15'),
		(DEFAULT,  'Synthia', 'Lopez', '214 E Will','AZ', 1, '2017-02-21', '2021-07-15'),
		(DEFAULT,  'Joe', 'Garcia', '800 W Williams','CA', 1, '2016-02-21', '2021-07-00'),
		(DEFAULT,  'Harold', 'Perez', '200 E Colombus','CA', 1, '2020-02-21', '2021-11-15'),
		(DEFAULT,  'Jerry', 'Ortega', '727 N Cambridge','CA', 1, '2012-02-21', '2021-11-15'),
		(DEFAULT,  'Samantha', 'Morales', '900 W Tuple','CA', 1, '2019-02-21', '2021-11-17'),
		(DEFAULT,  'Mike', 'Johnson', '901 E Light','CA', 1, '2017-02-21', '2018-11-15'),
		(DEFAULT, 'William', 'Miller', '234 E Burg','CA', 1, '2017-02-21', '2019-11-15'),
		(DEFAULT,  'Shakira', 'Garcia', '9000 E Temple','CA', 1, '2020-02-21', '2021-11-15'),
		(DEFAULT,  'Lucas', 'Jones', '1020 E Living','CA', 1, '2020-02-21', '2021-11-15'),
		(DEFAULT,  'Matuma', 'Martin', '345 E Good','CA', 1, '2019-02-21', '2020-11-15'),
		(DEFAULT,  'Charlie', 'Crow', '673 E Willow','CA', 0, '2018-02-21', '2019-11-15'),
		(DEFAULT,  'Lewis', 'Black', '1290 N Shed','OR', 0, '2020-02-21', '2021-11-15'),
		(DEFAULT,  'Louis', 'Santiago', '1500 W Flood','OR', 0, '2020-02-21', '2021-11-15'),
		(DEFAULT,  'Zhang', 'Li', '1560 S Port','OR', 0, '2011-02-21', '2021-11-15'),
		(DEFAULT,  'Liu', 'Zhang', '0981 S Ave','OR', 0, '2019-02-21', '2021-11-15'),
		(DEFAULT,  'Mohammed', 'Zerks', '2355 S Peters','OR', 0, '2021-02-21', '2021-11-15'),
		(DEFAULT,  'Aditya', 'Patel', '5677 E Falcon','WA', 0, '2021-02-21', '2021-03-15'),
		(DEFAULT,  'Reyansh', 'Reddy', '4576 W Quest','WA', 0, '2021-02-21', '2021-10-15'),
		(DEFAULT,  'John', 'Archarys', '9008 E Total','FL', 0, '2021-02-21', '2021-09-15'),
		(DEFAULT,  'Paula', 'Ahuja', '1234 E Sunny','FL', 0, '2021-02-21', '2021-10-15');
        
        	
        INSERT INTO orders 
        VALUES
		(DEFAULT, 1, 1, 1, '2021-01-00', 1, '2021-01-15', 0),
		(DEFAULT, 2, 2, 3,'2021-01-00', 1, '2021-01-15', 0),
		(DEFAULT, 3, 3, 1,'2021-01-00', 1, '2021-01-15', 0),
		(DEFAULT, 4, 4, 14,'2021-02-10', 1, '2021-02-14', 0),
		(DEFAULT, 4, 5, 16,'2021-02-00', 1, '2021-02-15', 0),
		(DEFAULT, 5, 6, 17,'2021-01-00', 1, '2021-01-15', 0),
		(DEFAULT, 6, 7, 18,'2021-03-00', 1,  '2021-03-15', 0),
		(DEFAULT, 7, 8, 49,'2021-04-00', 1,'2021-04-15', 0),
		(DEFAULT, 8, 9, 50,'2021-04-00', 1,  '2021-04-15', 0),
		(DEFAULT, 9, 10, 51,'2021-03-00', 1, '2021-03-15', 0),
		(DEFAULT, 10, 11, 52,'2021-06-00', 1, '2021-06-04', 0),
		(DEFAULT, 11, 12, 53,'2021-03-10', 1,'2021-03-15', 0),
		(DEFAULT, 12, 13, 12,'2021-01-00', 1,  '2021-01-15', 0),
		(DEFAULT, 11, 14, 55,'2021-01-00', 1,'2021-01-15', 0),
		(DEFAULT, 10, 15, 56,'2021-01-00', 1, '2021-01-15', 0),
		(DEFAULT, 9, 16, 57,'2021-01-00', 1, '2021-01-15', 0),
		(DEFAULT, 8, 17, 58,'2021-01-00', 1, '2021-01-15', 0),
		(DEFAULT, 7, 18, 87,'2021-01-00', 1, '2021-01-15', 0),
		(DEFAULT, 11, 19, 44,'2021-01-00', 1, '2021-01-15', 0),
		(DEFAULT, 12, 20, 2,'2021-01-00', 1, '2021-01-15', 0),
		(DEFAULT, 10, 21, 1,'2021-01-00', 1, '2021-01-15', 0),
		(DEFAULT, 5, 22, 101,'2021-01-00', 1, '2021-01-15', 0),
		(DEFAULT, 4, 23, 121,'2021-01-00', 1, '2021-01-15', 0),
		(DEFAULT, 3, 24, 121,'2021-01-00', 0,  '0000-00-00', 1);

        
        
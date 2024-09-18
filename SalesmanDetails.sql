  CREATE TABLE SalesmanDetails(
   ID INTEGER PRIMARY KEY,
   NAME TEXT,
   CITY TEXT,
   COMMISSION NUMBER
 );

 INSERT INTO SalesmanDetails(ID, NAME, CITY, COMMISSION)
 VALUES
   (11223, "James", "Port-Louis", 0.14),
   (22334, "Eggsy", "Paris", 0.19),
   (33445, "Roxanne", "Los Angeles", 0.12),
   (55667, "Steve", "Chicago", 0.18),
   (88990, "Mike", "London", 0.16),
   (998, "Rosie", "New York", 0.17),
   (77665, "Alex", "Bangkok", 0.11),
   (55443, "Poumie", "Istanbul", 0.1);

 SELECT * FROM SalesmanDetails;
 SELECT ID FROM SalesmanDetails WHERE NAME = "Rosie";
 
 CREATE TABLE orders(
   ORDER_NO INTEGER PRIMARY KEY,
   PURCHASE_AMOUNT TEXT,
   ORDER_DATE TEXT,
   CUSTOMER_NAME TEXT,
   SALESMAN_NAME TEXT
 );

 INSERT INTO orders(ORDER_NO, PURCHASE_AMOUNT, ORDER_DATE, CUSTOMER_NAME, SALESMAN_NAME)
 VALUES 
   (16167, "Rs 1,235,000", "01/05/2020", "Ronaldo", "Eggsy"),
   (88965, "Rs 2,112,000", "20/02/2023", "Andrew", "Alex"),
   (67749, "Rs 569,000", "31/12/2019", "Noah", "Rosie"),
   (22220, "Rs 982,050", "13/06/2010", "Nicuh", "James"),
   (77756, "Rs 1,963,260", "25/12/2021", "Kalash", "Poumie"),
   (55486, "Rs 4,567,050", "04/09/2023", "Aya", "Mike"),
   (36658, "Rs 189,500", "07/09/2011", "Jasheh", "Eggsy"),
   (44423, "Rs 969,020", "16/09/2005", "Tyron", "Steve"),
   (17778, "Rs 996,000", "18/10/2004", "Messi", "Roxanne"),
   (88659, "Rs 1,000,300", "01/05/2020", "Owen", "Steve");

SELECT * FROM orders;
SELECT * FROM orders WHERE SALESMAN_NAME = "Eggsy";
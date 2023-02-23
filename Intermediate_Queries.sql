----- intermediate queries 
SELECT * FROM Store;
SELECT name, province, city, streetaddr, customerGrade FROM Store WHERE city = 'Montreal';

SELECT * FROM Product;  
SELECT name, type, modelNumber, color, amount, price FROM Product WHERE brand = 'Asus'; 

SELECT * FROM Users; 
SELECT * FROM Buyer;
SELECT name, phoneNumber FROM Users JOIN Buyer ON Users.userid = Buyer.userid;

SELECT * FROM Comments;
SELECT * FROM Product;
SELECT grade, content FROM Comments JOIN Product ON Comments.pid = Product.pid WHERE Product.name = "GoPro HERO5"; 

SELECT Product.name, Product.type, Product.modelNumber, Product.color, Product.amount, Product.price FROM Product JOIN Store ON Product.sid = Store.sid WHERE Store.customerGrade > "3";
 
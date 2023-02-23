SELECT COUNT(DISTINCT orderNumber) FROM Orders WHERE paymentState = 'paid';
SELECT * FROM Orders; 
SELECT * FROM Buyer; 
SELECT AVG(price) FROM Product JOIN Brand ON Product.brand = Brand.brandName WHERE Brand.brandName = 'Asus';
SELECT COUNT(DISTINCT pid) FROM Product JOIN Store ON Product.sid = Store.sid WHERE Store.province = 'Ontario';

SELECT * FROM Product; 
SELECT SUM(amount) FROM Product JOIN OrderItem ON Product.pid = OrderItem.pid JOIN Orders ON OrderItem.orderNumber = Orders.orderNumber WHERE Orders.creationTime >= '2022-01-01' AND Orders.creationTime <= '2022-12-31';
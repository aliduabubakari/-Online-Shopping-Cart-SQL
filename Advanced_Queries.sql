----- Advanvced queries 
select * from Orders; 
SELECT users.name, users.phoneNumber FROM users JOIN Address ON Users.userid = Address.userid WHERE Address.province = 'Ontario';

SELECT Product.name,Product.type,Product.modelNumber,Product.color,Product.amount,Product.price 
FROM Product JOIN Store ON Product.sid = Store.sid WHERE Store.city = 'Montreal' AND Product.price > 100;

SELECT Users.name, Users.phoneNumber FROM Users JOIN Buyer ON Users.userid = Buyer.userid JOIN Orders ON Buyer.userid = Orders.userid WHERE Orders.creationTime >= '2015-05-30' AND Orders.creationTime <= '2017-01-03';

SELECT * from Brand; 
SELECT Product.name,Product.type,Product.modelNumber,Product.color,Product.amount,Product.price FROM Product JOIN Brand ON Product.brand = Brand.brandName WHERE Brand.brandName = 'Asus' OR Brand.brandName = 'GoPro';

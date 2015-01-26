Create view Wenglorz_WymiarProdukt AS
Select Products.ProductID, Products.ProductName, Products.CategoryID, Categories.CategoryID
From Products
INNER JOIN Categories
ON Products.CategoryID=Categories.CategoryID;
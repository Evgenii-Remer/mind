SELECT 
 prod.ProductId,
 ,prod.Name AS ProductName
 ,cat.Name  AS CategoryName
 FROM Product prod
  LEFT JOIN ProductCategoryLink lnk ON lnk.ProductId = prod.ProductId
  LEFT JOIN Category cat ON lnk.CategoryId = cat.CategoryId
  

USE ShopDB; 

DELIMITER //

CREATE PROCEDURE get_warehouse_product_inventory(IN WarehouseID INT)
BEGIN
    SELECT Products.Name, ProductInventory.WarehouseAmount
    FROM Products
    JOIN ProductInventory ON ProductInventory.WarehouseID = WarehouseID
END //

DELIMITER ;

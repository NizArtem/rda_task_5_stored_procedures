USE ShopDB; 

DELIMITER //

CREATE PROCEDURE get_warehouse_product_inventory(IN WarehouseID INT)
BEGIN
    SELECT * FROM Warehouses
    WHERE Warehouses.ID = WarehouseID
END //

DELIMITER ;

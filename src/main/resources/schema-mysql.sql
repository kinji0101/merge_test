CREATE TABLE IF NOT EXISTS`menu` (
  `store_name` varchar(20) NOT NULL,
  `store_menu` varchar(45) NOT NULL,
  `price` int NOT NULL,
  `menu_star` int NOT NULL,
  PRIMARY KEY (`store_name`,`store_menu`)
);
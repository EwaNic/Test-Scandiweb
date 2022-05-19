create database test;

use test;

CREATE TABLE `products` (
  `id` int(11) NOT NULL auto_increment,
  `sku` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` int(7) NOT NULL,
  `prod_type` varchar(100) ,
  `dvd`  int(100) NOT NULL ,
  `book`  int(100) NOT NULL ,
  `fur_h` int(100) NOT NULL ,
  `fur_w` int(100) NOT NULL ,
  `fur_l` int(100) NOT NULL ,
  PRIMARY KEY  (`id`)
);
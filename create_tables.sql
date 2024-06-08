CREATE TABLE `orders` (
  `order_id` int NOT NULL,
  `order_date` date NOT NULL,
  `order_time` time NOT NULL,
  PRIMARY KEY (`order_id`)
) 



CREATE TABLE `orders_details` (
  `order_details_id` int NOT NULL,
  `order_id` int NOT NULL,
  `pizza_id` text NOT NULL,
  `quantity` int NOT NULL,
  PRIMARY KEY (`order_details_id`)
)


CREATE TABLE `pizza_types` (
  `pizza_type_id` text,
  `name` text,
  `category` text,
  `ingredients` text
)

CREATE TABLE `pizzas` (
  `pizza_id` text,
  `pizza_type_id` text,
  `size` text,
  `price` double DEFAULT NULL
)
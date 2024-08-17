CREATE TABLE `categories` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL,
  `updated_at` timestamp NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


CREATE TABLE `products` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `category_id` int NOT NULL,
  `stock` int NOT NULL,
  `description` text,
  `created_at` timestamp NOT NULL,
  `updated_at` timestamp NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

INSERT INTO `categories` (`name`, `created_at`, `updated_at`) VALUES
('Electronics', NOW(), NOW()),
('Clothing', NOW(), NOW()),
('Books', NOW(), NOW());

INSERT INTO `products` (`name`, `category_id`, `stock`, `description`, `created_at`, `updated_at`) VALUES
('Smartphone', 1, 50, 'Latest model smartphone with high-end features.', NOW(), NOW()),
('Laptop', 1, 30, 'High-performance laptop suitable for gaming and work.', NOW(), NOW()),
('T-Shirt', 2, 100, 'Comfortable cotton T-shirt available in various sizes.', NOW(), NOW()),
('Novel', 3, 200, 'Best-selling novel by a popular author.', NOW(), NOW());


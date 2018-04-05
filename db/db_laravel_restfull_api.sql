-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2018 at 06:40 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_laravel_restfull_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_04_05_134344_create_products_table', 1),
(4, '2018_04_05_134511_create_reviews_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `detail`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'qui', 'Eaque aliquid impedit beatae amet dolor expedita. Aliquam architecto corrupti voluptatem voluptatem temporibus provident. Aperiam cupiditate ratione a architecto porro sit ut earum. Fuga aut eaque nisi architecto. Sit alias quidem corrupti earum.', 2212, 3, 15, '2018-04-05 09:35:11', '2018-04-05 09:35:11'),
(2, 'eligendi', 'Blanditiis neque necessitatibus amet qui in ad autem aliquid. Facere unde inventore dolores dolorum. Est sequi cum amet commodi molestias quibusdam. Sed autem molestias dignissimos.', 8793, 6, 9, '2018-04-05 09:35:12', '2018-04-05 09:35:12'),
(3, 'ut', 'Tempore optio praesentium enim. Repellat aut possimus quae qui ut ex. Vel architecto voluptas quaerat eos rerum. Ut perspiciatis porro dolorem consequatur molestiae necessitatibus vel.', 7652, 7, 18, '2018-04-05 09:35:12', '2018-04-05 09:35:12'),
(4, 'et', 'Numquam nihil animi voluptatibus perspiciatis. Officiis ut nemo non est voluptas. Voluptatem molestiae sed sapiente. Ducimus adipisci sit minus voluptatem consequatur.', 8039, 4, 8, '2018-04-05 09:35:12', '2018-04-05 09:35:12'),
(5, 'neque', 'Fugit consequatur id error possimus est consequatur voluptatem. Id consectetur magnam eligendi numquam rerum. Voluptatem facilis veritatis et sint quibusdam. Velit fuga maiores facere et veniam.', 6538, 9, 23, '2018-04-05 09:35:12', '2018-04-05 09:35:12'),
(6, 'incidunt', 'Necessitatibus veritatis laborum et. Accusantium voluptas quae laboriosam deleniti accusantium nobis. Est libero ea ea explicabo vitae quasi a eos.', 7906, 0, 16, '2018-04-05 09:35:12', '2018-04-05 09:35:12'),
(7, 'nisi', 'Nihil nostrum reiciendis alias vero deserunt quis. Temporibus quis excepturi odio sint dolor pariatur. Consectetur occaecati laboriosam ut culpa voluptas quaerat. Ut facere voluptatibus facilis minus vitae aliquam nulla. Eum vitae nostrum velit eum.', 7771, 8, 25, '2018-04-05 09:35:12', '2018-04-05 09:35:12'),
(8, 'qui', 'Aut labore doloremque molestiae eaque et ut. Et rem sed nisi tempore possimus. Aut officia sapiente labore asperiores labore tempore.', 7419, 4, 14, '2018-04-05 09:35:12', '2018-04-05 09:35:12'),
(9, 'voluptatibus', 'Tempora natus rerum non odio. Corrupti tempora voluptatem quibusdam minima dolores. Eaque dicta nobis eos neque tempore.', 4476, 8, 23, '2018-04-05 09:35:12', '2018-04-05 09:35:12'),
(10, 'eligendi', 'Quibusdam tempore deleniti ipsum laboriosam. Amet cupiditate sed est illum. Dolores optio excepturi molestiae at. Impedit qui necessitatibus fuga consectetur laudantium consequatur. Et eum asperiores deserunt quia animi.', 7464, 2, 10, '2018-04-05 09:35:12', '2018-04-05 09:35:12'),
(11, 'eos', 'Aut ipsum fugiat qui repellat eos. Similique quis consequatur tempora maiores et inventore itaque. Et sit consequatur ratione ut aut impedit quo.', 7977, 9, 18, '2018-04-05 09:35:12', '2018-04-05 09:35:12'),
(12, 'quae', 'Illo aut rerum odio. Qui inventore magnam ut nisi earum.', 2392, 2, 5, '2018-04-05 09:35:12', '2018-04-05 09:35:12'),
(13, 'et', 'Officia perferendis voluptatem harum repellendus. Minima nihil ut aut quam. Sunt repellat assumenda natus officiis non voluptatem. Dolorem velit quasi dolor impedit accusantium doloremque. Mollitia quo est sed nulla dolor.', 5491, 1, 24, '2018-04-05 09:35:12', '2018-04-05 09:35:12'),
(14, 'excepturi', 'Omnis fugiat eum at ut voluptatem. Ut consequatur deserunt natus ipsum. Consectetur sequi magni dignissimos. Sit nam quia vitae voluptas aliquam veniam dolorem.', 5282, 3, 20, '2018-04-05 09:35:13', '2018-04-05 09:35:13'),
(15, 'cumque', 'Enim molestiae occaecati dolor nobis. Delectus repellat ad a aspernatur voluptas voluptatem id. Odit pariatur similique architecto dignissimos ad. Quia eos ipsa explicabo possimus.', 3823, 8, 12, '2018-04-05 09:35:13', '2018-04-05 09:35:13'),
(16, 'saepe', 'Omnis qui voluptate alias. Qui omnis sit doloremque aut est beatae rerum. Ea quia omnis a aut dignissimos maiores.', 3935, 7, 24, '2018-04-05 09:35:13', '2018-04-05 09:35:13'),
(17, 'corrupti', 'Voluptas aspernatur et reiciendis rerum est commodi architecto iusto. Reprehenderit neque minima et molestiae repellendus. Eos perspiciatis rerum quo unde. Id esse optio accusantium laudantium.', 5576, 6, 13, '2018-04-05 09:35:13', '2018-04-05 09:35:13'),
(18, 'dolorem', 'Mollitia fuga dolorem voluptatem nisi quo. Et voluptas ullam nostrum blanditiis alias sequi quidem et. Sit sed quia neque praesentium.', 5977, 2, 6, '2018-04-05 09:35:13', '2018-04-05 09:35:13'),
(19, 'itaque', 'Cum necessitatibus quia reiciendis a consequuntur velit. Laudantium fugit atque eos ratione at provident temporibus. Praesentium magnam fugit at nihil et. Magnam quibusdam quisquam consequuntur.', 9029, 5, 20, '2018-04-05 09:35:13', '2018-04-05 09:35:13'),
(20, 'natus', 'Deserunt nihil ipsum unde quia voluptatem minima. Vel quos aut non nihil et eaque atque. Atque fugiat et aut veritatis adipisci. Inventore sed laudantium corrupti impedit quo aliquam aut.', 9733, 8, 22, '2018-04-05 09:35:13', '2018-04-05 09:35:13'),
(21, 'rerum', 'Voluptate tenetur vero deserunt. Vitae minus sapiente excepturi ut quas quo. Neque modi consequatur dolores non. Occaecati ab deserunt magni.', 6866, 8, 11, '2018-04-05 09:35:13', '2018-04-05 09:35:13'),
(22, 'rerum', 'Eos quasi qui veritatis architecto excepturi. Sed eaque quo qui debitis maxime illo. Accusantium maiores velit error ipsum voluptates vero. Ut culpa voluptatem ex illo. Animi minima ut ipsum numquam quia amet ab esse.', 1490, 3, 24, '2018-04-05 09:35:13', '2018-04-05 09:35:13'),
(23, 'quia', 'Est et occaecati sed mollitia. Alias optio est incidunt repellendus accusantium officia. Non magni nam similique deserunt adipisci accusantium sunt.', 3152, 6, 12, '2018-04-05 09:35:13', '2018-04-05 09:35:13'),
(24, 'ad', 'Tempora quia sint quis mollitia. Quis cumque deserunt voluptate recusandae ex odit. Sit alias provident sint animi quia laudantium.', 1460, 3, 14, '2018-04-05 09:35:13', '2018-04-05 09:35:13'),
(25, 'rem', 'Et praesentium doloribus architecto aliquam corrupti aliquam nihil. Facere quae dolorem voluptatem sed est est cupiditate suscipit. Eos voluptate dolore impedit earum sit maiores perspiciatis.', 5849, 1, 12, '2018-04-05 09:35:13', '2018-04-05 09:35:13'),
(26, 'fuga', 'Atque hic assumenda quo corporis sunt praesentium molestiae quis. Assumenda at aliquam architecto. Error ullam placeat cumque facilis fuga.', 3633, 6, 13, '2018-04-05 09:35:13', '2018-04-05 09:35:13'),
(27, 'neque', 'Ipsum quia ut molestiae qui aut atque quisquam. Ipsum laborum ut odio odit maxime. Adipisci autem necessitatibus saepe.', 9194, 2, 10, '2018-04-05 09:35:13', '2018-04-05 09:35:13'),
(28, 'incidunt', 'Quos porro aspernatur veniam nobis ut. Ipsam omnis velit ipsum culpa.', 7330, 1, 14, '2018-04-05 09:35:13', '2018-04-05 09:35:13'),
(29, 'eos', 'Quae totam enim recusandae dolores est maxime omnis. Minus repudiandae laudantium non rerum quibusdam sed hic. Voluptas sit temporibus consequatur incidunt rerum reprehenderit id. Nobis veniam nostrum omnis amet rerum delectus.', 8307, 8, 14, '2018-04-05 09:35:13', '2018-04-05 09:35:13'),
(30, 'consequatur', 'Necessitatibus expedita fugiat quidem commodi recusandae ut. Officiis autem sunt et. Aperiam veniam sapiente architecto aperiam in. Reprehenderit dolor modi ab eum.', 4216, 4, 21, '2018-04-05 09:35:13', '2018-04-05 09:35:13'),
(31, 'iste', 'Et eum cum qui beatae quidem. Eius optio harum eius repellendus facere. Qui incidunt et ipsum consequatur numquam qui. Non quis voluptas velit.', 5241, 0, 25, '2018-04-05 09:35:13', '2018-04-05 09:35:13'),
(32, 'non', 'Ipsam rerum consequuntur voluptas optio autem et harum. Totam occaecati ea optio et rerum. Explicabo porro consequatur commodi ut iure doloremque. Dignissimos ut omnis iusto.', 2772, 2, 25, '2018-04-05 09:35:13', '2018-04-05 09:35:13'),
(33, 'dolorem', 'Adipisci quae corrupti qui sapiente officia vel. Itaque porro dolores quaerat debitis est et eveniet.', 9092, 0, 13, '2018-04-05 09:35:13', '2018-04-05 09:35:13'),
(34, 'temporibus', 'Necessitatibus non nihil qui fugit commodi ut. Eos illo veritatis assumenda quibusdam aut. Fugiat eum ipsum esse molestiae aut consectetur illum.', 3903, 3, 9, '2018-04-05 09:35:13', '2018-04-05 09:35:13'),
(35, 'beatae', 'Dolorem mollitia autem id maxime. Sunt molestiae dolores assumenda ea reprehenderit laborum. Quibusdam quos quas suscipit id. Expedita voluptatem debitis sit voluptatem maiores rerum asperiores.', 4483, 2, 23, '2018-04-05 09:35:13', '2018-04-05 09:35:13'),
(36, 'quam', 'Nam doloribus iure in doloribus eos. Rerum quo et quo velit ipsum. Et odio ab corrupti vel et dolore.', 1629, 2, 7, '2018-04-05 09:35:13', '2018-04-05 09:35:13'),
(37, 'a', 'Voluptatem temporibus unde quia dicta omnis. Eum incidunt nulla quia voluptates. Reiciendis sit corrupti voluptas asperiores qui.', 6576, 2, 18, '2018-04-05 09:35:13', '2018-04-05 09:35:13'),
(38, 'voluptate', 'Eos voluptatem et ea iste. Omnis veritatis aliquam nobis eos. Numquam ut et ut odit ipsa illum eum.', 1447, 3, 8, '2018-04-05 09:35:13', '2018-04-05 09:35:13'),
(39, 'amet', 'Vero nisi odit quis et. Magnam aut repellendus excepturi totam consequatur aut. Nemo minima distinctio molestiae id ad.', 6903, 5, 16, '2018-04-05 09:35:13', '2018-04-05 09:35:13'),
(40, 'exercitationem', 'Voluptatem quasi eos repudiandae iste tempora ut. Est voluptas et omnis voluptatem in. Ut totam facilis harum quibusdam consequatur aut. Sequi fugiat quaerat consequatur cum.', 7942, 9, 5, '2018-04-05 09:35:13', '2018-04-05 09:35:13'),
(41, 'incidunt', 'Numquam tempora consequuntur quaerat. Voluptas architecto ad vero consectetur doloribus assumenda. Ut neque non qui vero deleniti voluptas. Et quia aspernatur consequatur.', 6683, 9, 21, '2018-04-05 09:35:13', '2018-04-05 09:35:13'),
(42, 'aut', 'Perspiciatis accusamus corrupti quia. Rerum corporis voluptatem amet ab dignissimos explicabo. Omnis rem illo rem aliquid tenetur officia.', 8260, 5, 24, '2018-04-05 09:35:13', '2018-04-05 09:35:13'),
(43, 'et', 'Dolor in id doloremque rem non. Sed et ut officiis pariatur est reiciendis. Voluptate velit aut reiciendis quidem officiis ipsum.', 3831, 5, 14, '2018-04-05 09:35:13', '2018-04-05 09:35:13'),
(44, 'excepturi', 'Perspiciatis est pariatur eius eum eius. Ut dolores alias et atque. Quae ab omnis esse laudantium illum dolores quae. Nemo dicta voluptatem impedit inventore.', 8769, 1, 8, '2018-04-05 09:35:13', '2018-04-05 09:35:13'),
(45, 'nihil', 'Hic et quia non laboriosam officiis labore. Voluptatem magni temporibus et consequuntur adipisci. Perspiciatis dolorem illum eius laudantium. Et quis eaque est enim vitae voluptatem nostrum dolores.', 9405, 9, 18, '2018-04-05 09:35:14', '2018-04-05 09:35:14'),
(46, 'modi', 'Molestias alias aut debitis possimus quo. Eum id magni facere ipsam. Numquam molestias et blanditiis omnis quae ullam. Explicabo et ut error illo enim cupiditate optio officia. Saepe aperiam cum blanditiis labore consequuntur libero vel.', 5010, 4, 10, '2018-04-05 09:35:14', '2018-04-05 09:35:14'),
(47, 'sed', 'Optio ab architecto inventore minima quaerat magni ut qui. Cum officiis molestias excepturi dolorem est non. Consequatur magni odit voluptas omnis esse eos voluptates. Laboriosam eos aliquid id possimus eos quisquam.', 6434, 1, 12, '2018-04-05 09:35:14', '2018-04-05 09:35:14'),
(48, 'quia', 'Maxime asperiores amet atque amet rerum repellat id. Necessitatibus cupiditate in enim in alias. Sed provident non voluptas nisi.', 3459, 7, 19, '2018-04-05 09:35:14', '2018-04-05 09:35:14'),
(49, 'rem', 'Qui qui eos perspiciatis velit quasi. Harum distinctio quaerat velit et nam. Enim qui qui laudantium est qui.', 6178, 2, 24, '2018-04-05 09:35:14', '2018-04-05 09:35:14'),
(50, 'id', 'Quod sit ut qui sit aliquam a quo. Accusamus molestias facere quo sunt. Soluta minima veniam magni sint delectus vel. Facere voluptatem nam tenetur culpa aut labore alias eum.', 7047, 8, 17, '2018-04-05 09:35:14', '2018-04-05 09:35:14');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `customer` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(1, 2, 'Alaina Altenwerth', 'Fugit ut quaerat aut totam eos aspernatur. Dolores aut et est totam et porro. Vitae quod fugiat et accusamus unde eaque. Eaque id consequatur at consequatur quasi.', 5, '2018-04-05 09:35:14', '2018-04-05 09:35:14'),
(2, 22, 'Mr. Maximillian Aufderhar', 'Vel dolore voluptatem voluptas quis. Ab sed blanditiis fugiat. Neque iste omnis velit illo. Voluptatem occaecati beatae modi inventore repellat nam aut. Magni ea vero sint autem reprehenderit nemo et iure.', 4, '2018-04-05 09:35:14', '2018-04-05 09:35:14'),
(3, 5, 'Marianna Wiegand III', 'Provident itaque et nihil omnis. Iure veniam voluptas facere necessitatibus tempore. Illum necessitatibus provident natus eos mollitia a unde.', 0, '2018-04-05 09:35:14', '2018-04-05 09:35:14'),
(4, 41, 'Hilda Nienow', 'Perferendis non itaque ut reiciendis cupiditate perferendis. Et facere perspiciatis suscipit asperiores recusandae unde magni. Alias ex et saepe vel soluta.', 0, '2018-04-05 09:35:14', '2018-04-05 09:35:14'),
(5, 44, 'Laisha Wehner', 'Dolores sint et voluptas nisi inventore atque omnis molestiae. Sit quaerat sit velit ex non. Alias illo deserunt et nisi nihil. Quis earum ex fuga illum dolorum quidem.', 3, '2018-04-05 09:35:14', '2018-04-05 09:35:14'),
(6, 28, 'Anna Robel', 'Reprehenderit et nesciunt in odit vitae sunt. Ea aspernatur id sapiente quisquam vero sint eos. Corporis neque voluptatem unde. Assumenda perspiciatis ullam dolores aut.', 5, '2018-04-05 09:35:14', '2018-04-05 09:35:14'),
(7, 32, 'Dr. Celestino Macejkovic I', 'Quam autem unde impedit dolores aspernatur iusto. Rerum animi rerum optio facere autem optio consequatur non. Enim dignissimos minima iure modi.', 2, '2018-04-05 09:35:14', '2018-04-05 09:35:14'),
(8, 19, 'Dr. Monica Lockman', 'Nobis esse fugiat dolores sed dignissimos. Nostrum sed velit vel officiis perferendis odio delectus quaerat. Quia non voluptatem fuga quibusdam ea qui.', 2, '2018-04-05 09:35:14', '2018-04-05 09:35:14'),
(9, 12, 'Francisca Gibson', 'Incidunt deleniti sed neque ab aut. Aut delectus quaerat quas qui cupiditate rerum. Id sit et magnam suscipit. Corrupti reprehenderit tenetur quas labore laborum.', 5, '2018-04-05 09:35:15', '2018-04-05 09:35:15'),
(10, 13, 'Jerrold Braun', 'Similique eos repellat sint. Placeat assumenda dolor et distinctio porro odio odio. Natus aliquam libero voluptas aspernatur dolores est qui. Iste odit et non sed.', 1, '2018-04-05 09:35:15', '2018-04-05 09:35:15'),
(11, 26, 'Edna Kunde', 'Similique earum omnis culpa qui cum perspiciatis quia in. Magnam aut porro dolorum aut libero necessitatibus est sit. Aut et eius voluptatem quidem eaque optio. Ipsa qui deleniti accusantium id numquam iste.', 0, '2018-04-05 09:35:15', '2018-04-05 09:35:15'),
(12, 1, 'Vernice Ledner PhD', 'Et quis laboriosam minima. Praesentium omnis sint dolore. Culpa non itaque accusantium error ipsa asperiores eum.', 2, '2018-04-05 09:35:15', '2018-04-05 09:35:15'),
(13, 25, 'Willy Koss', 'Autem pariatur omnis expedita autem. Eum et quis placeat illo repudiandae impedit numquam. Dignissimos pariatur ut ut. Accusamus a est dolores unde qui fuga.', 4, '2018-04-05 09:35:15', '2018-04-05 09:35:15'),
(14, 26, 'Dr. Jedediah Fritsch', 'Maxime nobis nisi qui aut dolorum velit odio est. Rerum adipisci quia voluptatem quod voluptate. Maxime perferendis voluptas voluptatibus beatae. Voluptatem ex ullam deleniti ab.', 1, '2018-04-05 09:35:15', '2018-04-05 09:35:15'),
(15, 13, 'Dr. Ines Kulas', 'Repellat doloremque dolore natus eos voluptas aperiam. Suscipit facere quasi optio qui. Sapiente ipsam perferendis est deleniti.', 3, '2018-04-05 09:35:15', '2018-04-05 09:35:15'),
(16, 5, 'Annette Toy Sr.', 'Aut dolor voluptatem iste inventore qui consequatur molestias. Perspiciatis exercitationem suscipit temporibus earum harum esse explicabo. Ad error et odio laborum et. Inventore atque quisquam autem earum sequi et dicta.', 3, '2018-04-05 09:35:15', '2018-04-05 09:35:15'),
(17, 43, 'Ms. Zena Frami', 'Iure quia aut sunt. Dignissimos qui quia inventore. Reiciendis odit doloremque nam ut enim incidunt recusandae. Qui veritatis aut praesentium suscipit quo.', 0, '2018-04-05 09:35:15', '2018-04-05 09:35:15'),
(18, 39, 'Sadye Frami', 'Non laborum reiciendis sed est. Pariatur nisi ipsum vero et quia dolores qui. Facere soluta eligendi a repudiandae aut voluptatem.', 4, '2018-04-05 09:35:15', '2018-04-05 09:35:15'),
(19, 22, 'Landen Lehner', 'Eos dolores consectetur odio occaecati odio est. Maxime architecto molestiae rerum. Aut explicabo animi facilis molestiae aut.', 2, '2018-04-05 09:35:15', '2018-04-05 09:35:15'),
(20, 12, 'Cordia Bradtke', 'Quod sequi dolore quia voluptatum sed. Ratione in et expedita voluptate quos. Aut sed sit totam est adipisci. Ducimus et saepe reprehenderit.', 2, '2018-04-05 09:35:15', '2018-04-05 09:35:15'),
(21, 9, 'Danika Botsford PhD', 'Rem beatae quo illum nam distinctio nemo dolor. Numquam minima nisi occaecati laudantium qui qui illo doloremque. Veritatis ut nostrum ut. Dolores accusamus fuga doloribus ut enim est magnam.', 2, '2018-04-05 09:35:15', '2018-04-05 09:35:15'),
(22, 48, 'Alberta Medhurst', 'Reprehenderit earum assumenda aut beatae distinctio ut ducimus aspernatur. Amet vero facere harum et. Reprehenderit deserunt non inventore alias laborum illum modi libero. Doloribus illo ut molestias veniam quis ex.', 1, '2018-04-05 09:35:15', '2018-04-05 09:35:15'),
(23, 27, 'Mervin Robel', 'Dignissimos nihil ex alias quod quia minima. At facilis quo sit alias eum laboriosam tempore. Accusamus nam officia quos ea maiores. Ex asperiores cumque voluptatem vel delectus quas eius.', 4, '2018-04-05 09:35:15', '2018-04-05 09:35:15'),
(24, 50, 'Brooks Ebert', 'Distinctio blanditiis ipsam neque nisi. Illum deserunt quia aspernatur ducimus nihil praesentium temporibus autem. Dignissimos temporibus possimus dolorum inventore tempora quo saepe. Temporibus commodi qui asperiores quidem.', 2, '2018-04-05 09:35:15', '2018-04-05 09:35:15'),
(25, 27, 'Carole Gutmann', 'Asperiores odit quis enim saepe distinctio. Modi cum quo aperiam sint aut dolor. Molestiae est molestias ullam et.', 2, '2018-04-05 09:35:15', '2018-04-05 09:35:15'),
(26, 42, 'Haylee Sauer', 'Et dolores sint magni ipsam. Repellat aut nisi illum. Sequi et consectetur voluptas molestiae. Ut necessitatibus atque quaerat voluptatem et.', 2, '2018-04-05 09:35:15', '2018-04-05 09:35:15'),
(27, 19, 'Miss Kenna Mueller', 'Nisi dolores doloribus deleniti eveniet. Aut corporis natus eius est sed dicta repellendus. Tenetur est temporibus saepe eveniet dolorum voluptatem. Dolorem dolor nihil omnis consectetur sed.', 1, '2018-04-05 09:35:15', '2018-04-05 09:35:15'),
(28, 17, 'Antonio Hilpert', 'Accusamus earum possimus ipsum culpa. Aliquam ex doloremque voluptatem fuga officiis recusandae debitis. Est error rerum vero debitis tempore deserunt nostrum. Ut dicta non dolor sapiente quisquam consequatur voluptatum rerum.', 3, '2018-04-05 09:35:15', '2018-04-05 09:35:15'),
(29, 9, 'Earlene Padberg MD', 'Quam libero qui blanditiis voluptate ipsam eligendi. Quis maiores dicta et soluta similique alias. Alias enim totam dolorem consequatur aliquam incidunt velit et. Ut laudantium dicta quos iusto error.', 1, '2018-04-05 09:35:15', '2018-04-05 09:35:15'),
(30, 6, 'Tod Fisher', 'Consequatur nulla tempore et veritatis necessitatibus. Quia eos ratione et architecto tempora perspiciatis distinctio. Sit odio soluta voluptas placeat autem perferendis. Aspernatur dolorem sunt ea maiores.', 4, '2018-04-05 09:35:15', '2018-04-05 09:35:15'),
(31, 41, 'Lucile Huel', 'Possimus laboriosam corporis voluptas sit possimus quo. Molestiae aut officiis dolor deleniti optio. Et possimus omnis ut dolor possimus omnis consectetur. Beatae qui commodi omnis dicta aut autem quis. Eius est consectetur numquam animi autem ratione.', 0, '2018-04-05 09:35:15', '2018-04-05 09:35:15'),
(32, 16, 'Abe Hane', 'Quo quae eum ullam qui. Animi ratione delectus dolor enim est. Voluptas mollitia deserunt quos dolorem dolores.', 0, '2018-04-05 09:35:15', '2018-04-05 09:35:15'),
(33, 9, 'Hudson Daugherty', 'Mollitia dolores commodi ut dolor voluptatibus. Rem minus ipsam accusamus aut quaerat sequi. Dolorem facere voluptate quia et nisi vel non.', 3, '2018-04-05 09:35:15', '2018-04-05 09:35:15'),
(34, 42, 'Rosella Marks', 'Eius inventore reiciendis quis consequuntur voluptatibus. Quia reprehenderit et sed. Aliquid tempore odit dolor quis. Labore amet non quia consequatur corporis esse. Rerum sed aperiam qui.', 2, '2018-04-05 09:35:15', '2018-04-05 09:35:15'),
(35, 13, 'Tom Hahn', 'Et commodi culpa sed nulla. Et quaerat hic nihil harum omnis qui. Corporis accusamus at laborum laborum minus.', 1, '2018-04-05 09:35:15', '2018-04-05 09:35:15'),
(36, 19, 'Mrs. Piper Green Jr.', 'Possimus fugiat est ut odit. Aut a est voluptatem minima tenetur sed laborum. Libero saepe doloremque iste sed quos et neque. Et sit consequatur voluptas molestiae ut aut ut. Non eos ut dolores rerum nisi ut.', 1, '2018-04-05 09:35:15', '2018-04-05 09:35:15'),
(37, 24, 'Rebecca Lakin', 'Ut dolores voluptas tenetur aspernatur deleniti dolores voluptatum. Quia officiis reprehenderit cum voluptas pariatur est sequi. Qui nam iusto temporibus distinctio.', 5, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(38, 32, 'Maiya McDermott DDS', 'Qui illo et non eius suscipit iure. Atque voluptas facere id recusandae nihil dolores eius.', 4, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(39, 14, 'Marilyne Vandervort', 'Qui et quam voluptatum eligendi beatae sit. Nam cumque reiciendis molestias aut a fugiat rerum. Mollitia sint deserunt possimus. Placeat aut cum ut quos et.', 5, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(40, 18, 'Lamar Wolf', 'Est omnis vel ducimus illum nobis dolor et aliquam. Aperiam eos doloribus debitis voluptate atque repudiandae. Sed enim sint labore harum fugiat eius suscipit. Occaecati ad fuga ullam pariatur odit repudiandae.', 1, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(41, 6, 'Lucius Bruen DVM', 'Molestiae qui assumenda qui magni. Velit porro aut quo. Quos cupiditate hic impedit est consequatur.', 0, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(42, 15, 'Miss Caterina Howell DDS', 'Accusantium sint possimus reiciendis perferendis. Accusamus quis eum reiciendis nemo similique. Sunt nesciunt cupiditate iste quas. Quae hic dolorem eos consectetur harum sequi consectetur.', 4, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(43, 11, 'Janet Sporer', 'Porro placeat libero dolorem dolore enim dolore. Sed laboriosam quidem excepturi placeat debitis. Maxime ducimus eos molestiae ut qui. Veniam et facilis voluptas atque reiciendis.', 4, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(44, 49, 'Floy Volkman', 'Voluptatem officia omnis animi quisquam possimus et explicabo dolorem. Distinctio quas aspernatur repellat et provident et ex vel. Debitis unde facere laudantium cum corrupti sit molestiae.', 2, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(45, 36, 'Gino Quitzon', 'Fugit et est repudiandae. Enim voluptas in est in aut labore dolorem. Placeat esse vero rerum. Sint eius nam eum vitae.', 5, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(46, 29, 'Maximillian Stanton', 'Qui reprehenderit reprehenderit qui voluptates sed consectetur eius ea. Corrupti dicta autem non et. Neque ipsam ratione rerum nostrum. Et autem aliquam ut debitis harum ratione.', 3, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(47, 44, 'Flossie Emard', 'Nostrum voluptatum minima saepe officia suscipit quia ab. Hic nisi amet aspernatur eaque facilis tempora fugit sint. Ut illum cum omnis velit nihil commodi porro facilis.', 5, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(48, 13, 'Kylee Heathcote', 'Ut nihil optio dolorum reprehenderit voluptatem ut dicta. At repudiandae quisquam aut est aut soluta odio. Quis repellat harum exercitationem autem sed et sed. Vel delectus dolores magnam dignissimos sunt adipisci inventore.', 4, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(49, 16, 'Mariah Wyman I', 'Natus amet possimus adipisci. Odio vel sapiente iure modi nihil dignissimos voluptatem.', 1, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(50, 26, 'Isabel Koch III', 'Enim omnis recusandae at quis quos non. Cumque perferendis id unde magni repudiandae. Quasi est illum sint sit delectus aut. Occaecati aliquam consequatur et doloremque quis omnis.', 2, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(51, 35, 'Dr. Arely Goldner PhD', 'Harum tempore rerum consequatur dolores rerum debitis distinctio. Qui quia voluptatum qui autem consequuntur itaque. Ut omnis eveniet incidunt necessitatibus possimus.', 3, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(52, 30, 'Carrie Medhurst', 'Accusamus quo aut aut quod rem inventore minus. Rem ut voluptate iste culpa eos. Occaecati quis ratione ea deleniti. Consequuntur aliquam et magnam suscipit similique temporibus.', 1, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(53, 31, 'Prof. Garret Jacobson III', 'Saepe blanditiis sed error consequatur ullam nemo ipsum. Enim modi debitis explicabo modi laudantium beatae. Minima itaque cupiditate omnis natus nihil quis consequuntur. Eos officia debitis est.', 4, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(54, 48, 'Crawford Johnston', 'Totam corrupti odit et quis ea. Explicabo alias nulla aspernatur cum. Ullam exercitationem consequatur vel sunt est.', 5, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(55, 3, 'Keith Feil', 'Alias aut ratione tenetur et dolorem aliquid. Quia vero blanditiis necessitatibus mollitia voluptates eveniet. Voluptates modi numquam doloremque sed doloremque laudantium ipsum. Quo magnam fugit et unde voluptatem.', 2, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(56, 37, 'Taylor Rohan II', 'Culpa nam dolor omnis quidem ipsam et. Qui officia facilis velit placeat qui velit. Consequatur repellat eos omnis id perspiciatis.', 4, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(57, 49, 'Prof. Tyrel Konopelski PhD', 'Quos error odio et veniam est qui dolore ut. Consequatur qui facere vel harum occaecati. Dolorum aut velit ut sunt aut molestiae.', 5, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(58, 5, 'Madelynn Heaney', 'Voluptatibus consequatur expedita illo est. Ipsa id consequatur optio. Provident magnam quidem accusantium et non nihil qui aliquid. Voluptas reprehenderit voluptas ea fugiat.', 5, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(59, 6, 'Dr. Beau Rosenbaum', 'Facilis et dignissimos optio inventore est necessitatibus. Tempora perspiciatis ipsa quo. Numquam maxime non voluptatibus quaerat voluptas qui.', 3, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(60, 42, 'Jana Kris', 'Rerum ducimus provident ea ducimus nihil eum voluptatem. Dolorum itaque nesciunt et sit. Et alias aut aperiam reprehenderit totam velit.', 0, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(61, 7, 'Amir Hauck', 'Tempora impedit quia natus quis voluptas asperiores qui. Rem nesciunt ipsum sed et voluptatem. Enim dolore est illo amet libero reiciendis.', 1, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(62, 26, 'Ellie Gorczany', 'Aut placeat nemo officiis et magnam deleniti dolor. Similique alias iure neque qui. Velit ut rerum voluptas nihil earum voluptas iste. Officiis odio fugit iusto veritatis molestias.', 2, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(63, 24, 'Madisen Gutmann', 'Eaque temporibus labore repudiandae consectetur at dolore dolore velit. Voluptas amet iusto eos vero. Harum aspernatur ab ut distinctio. Ipsum delectus enim et tempora rem.', 3, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(64, 27, 'Prof. Tremaine Predovic II', 'Dolorem et impedit et suscipit quia architecto. Repellat vitae rerum delectus maxime. Ut fugiat reprehenderit laudantium et laboriosam. Voluptatem harum qui et qui ad.', 3, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(65, 7, 'Wilfrid Oberbrunner', 'Quidem ullam animi aut aut. Officiis culpa aspernatur aut dolor earum debitis commodi. Quia itaque omnis ipsa ut quis velit ullam.', 3, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(66, 35, 'Jon Ryan PhD', 'Facere est consequatur non cupiditate. Ut consequatur dolorem adipisci quis vero perferendis. Esse dolor qui nulla et quis ducimus provident.', 5, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(67, 40, 'Prof. Lea Weber IV', 'Consectetur sunt suscipit molestiae aut recusandae voluptas ea. Nisi minus autem quo non.', 1, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(68, 42, 'Dr. Blake Strosin', 'Corrupti a at fugiat harum fuga praesentium. Ut et deserunt qui atque maxime omnis iusto. Quaerat asperiores id libero quisquam. Ducimus voluptatem aut officiis qui et. Et necessitatibus rerum dolorem.', 3, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(69, 36, 'Kristy Purdy', 'Harum ea sapiente necessitatibus maiores tempora aut. Est atque excepturi repudiandae dolores dolorem enim.', 0, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(70, 30, 'Ricardo Gleason', 'Error laudantium nam repellendus est quas optio. Minima quo est fugit quia. Inventore rerum aut sint maiores error deleniti voluptas.', 4, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(71, 15, 'Mr. Kenneth Heaney MD', 'Perspiciatis voluptatem necessitatibus rem. Sunt error velit blanditiis consequatur officiis velit neque sunt. Culpa omnis sit et deleniti quam et quo. Sint iste qui omnis consequatur unde temporibus ipsa et.', 5, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(72, 15, 'Shemar Schowalter', 'Dolorem aut quidem in et. Placeat quis ut at aut excepturi exercitationem. Vel aut veritatis debitis consequatur. Adipisci debitis iure dolore animi in.', 5, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(73, 8, 'Dalton Gutmann', 'Cum veniam itaque totam officia quae qui sunt et. Assumenda ipsam numquam sit quibusdam nostrum accusamus eum enim.', 5, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(74, 44, 'Augusta Weber', 'Facere incidunt perferendis facilis expedita maiores est. Cum iure eveniet qui earum excepturi repellat. Magni rerum quaerat facere quis vel quis. Voluptatem ut maiores consequuntur incidunt saepe sint voluptatibus.', 0, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(75, 42, 'Conor Braun', 'Occaecati at eum earum repudiandae tempore quo. Expedita ut maiores consequuntur unde quasi. Cumque aut voluptatem commodi totam sapiente et dicta. Vel quidem laborum officia natus eos.', 2, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(76, 41, 'Noel Kuhlman III', 'Repellendus repudiandae autem eos dolores libero consequatur natus. Voluptatem natus esse laudantium odit. Pariatur consequuntur laborum eveniet dolor veritatis. Iusto perspiciatis vel harum suscipit labore quod.', 0, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(77, 34, 'Alayna Huels', 'Quibusdam dolorum fuga et consequatur quo quo. Modi molestiae excepturi minima sed.', 2, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(78, 30, 'Margarette Haag', 'Et qui voluptas esse neque. In accusantium aut inventore ab hic eligendi dolore qui.', 3, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(79, 27, 'Mrs. June Metz', 'Voluptatem magnam eaque deleniti ea atque repudiandae. Consequatur minus quo odio ipsa ipsa. Perferendis asperiores aliquid quisquam voluptatem voluptates. Velit eum aut sint exercitationem.', 4, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(80, 8, 'Dr. Alfonzo Wehner', 'Voluptatem id rerum repellat. Error et vitae commodi sed. Quod voluptatibus hic assumenda libero voluptates exercitationem qui est.', 5, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(81, 46, 'Verona Hyatt', 'Mollitia molestiae tempora voluptatum accusamus amet laborum. Consectetur tenetur rerum recusandae voluptatem repudiandae. Cum sapiente ut ea enim.', 1, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(82, 49, 'Prof. Daphnee Walsh', 'Pariatur est recusandae occaecati. Quo velit ut aut rerum eveniet. Molestiae repudiandae laborum atque tenetur.', 4, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(83, 2, 'Rowan Turner DVM', 'Dolorem sint reprehenderit omnis qui vel. Et in inventore autem quae voluptatem sit recusandae rerum. Quae et rerum doloribus.', 3, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(84, 10, 'Citlalli Gutmann', 'Expedita dicta sed debitis quae deserunt. Voluptatem dolor eligendi ut id tempora numquam commodi nam. Ab fugit odit laborum neque.', 3, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(85, 50, 'Miss Mallie Treutel', 'Vel modi vel non eius praesentium corrupti. Qui culpa voluptas aut et rerum. Et sunt nulla quo dolores dignissimos velit cumque. Temporibus recusandae eum qui nulla.', 5, '2018-04-05 09:35:16', '2018-04-05 09:35:16'),
(86, 14, 'Forest Mante', 'Corporis suscipit aut sequi neque eaque blanditiis aut tenetur. Unde nobis itaque numquam rem autem iste omnis. Quia qui quo quia qui velit sint nesciunt.', 3, '2018-04-05 09:35:17', '2018-04-05 09:35:17'),
(87, 41, 'Ms. Providenci Kirlin PhD', 'Quam assumenda maiores minima et ipsa aut et. Mollitia dolores non et laboriosam iste eius provident velit. Rerum earum vero odit nesciunt et voluptatum maiores reiciendis. Aut sit omnis voluptatum aperiam.', 4, '2018-04-05 09:35:17', '2018-04-05 09:35:17'),
(88, 18, 'Hyman Bins Jr.', 'Occaecati distinctio assumenda ut velit eveniet inventore. Enim et eius quidem laboriosam ipsa sed. Quas officia ut voluptatum necessitatibus doloremque numquam. Et dicta corrupti porro eum.', 0, '2018-04-05 09:35:17', '2018-04-05 09:35:17'),
(89, 36, 'Miss Sheila Dietrich MD', 'Aut voluptas qui et facere quis officiis. Commodi sit officia dolor officia.', 2, '2018-04-05 09:35:17', '2018-04-05 09:35:17'),
(90, 23, 'Mary Metz', 'Harum consequatur eveniet veniam repudiandae beatae deleniti. Quasi et et illo totam perferendis. Cumque officiis rem voluptatem aliquid assumenda dolor fuga recusandae.', 5, '2018-04-05 09:35:17', '2018-04-05 09:35:17'),
(91, 39, 'Aiden Howe', 'Molestias omnis nobis autem veniam. Aut amet autem ea quasi. Minima aut sed quia omnis porro velit.', 3, '2018-04-05 09:35:17', '2018-04-05 09:35:17'),
(92, 19, 'Felix Kling MD', 'Sed corrupti sint est possimus distinctio. Nihil omnis similique quis corporis maxime velit. Optio hic voluptas eum in impedit placeat aut. Et voluptas non quidem perferendis.', 5, '2018-04-05 09:35:17', '2018-04-05 09:35:17'),
(93, 14, 'Pearlie Pfeffer', 'Quasi enim et voluptates non id iste placeat. Tempore deserunt voluptatem iusto iste ullam. Id nulla iste dolor ut autem iure.', 1, '2018-04-05 09:35:17', '2018-04-05 09:35:17'),
(94, 18, 'Claudine Bergstrom MD', 'Possimus dolores quod maiores consequatur. Eveniet nobis perspiciatis deleniti. Itaque consequatur sint dignissimos rerum et.', 4, '2018-04-05 09:35:17', '2018-04-05 09:35:17'),
(95, 29, 'Stephanie Douglas', 'Laboriosam dignissimos dolor rerum quaerat ipsam a. Culpa repudiandae ullam aliquam et. Numquam ut dolorem qui nobis laboriosam accusamus.', 0, '2018-04-05 09:35:17', '2018-04-05 09:35:17'),
(96, 7, 'Mr. Francisco Beahan I', 'Magni impedit in architecto blanditiis et ipsum molestiae. Sed quibusdam qui debitis dolor voluptatum. Neque amet voluptatibus explicabo est ex. Facere error numquam laboriosam esse placeat omnis voluptatem aut. Ullam in sed aliquam corrupti dolor aliquam iure.', 4, '2018-04-05 09:35:17', '2018-04-05 09:35:17'),
(97, 37, 'Serenity Koss', 'Provident nihil corrupti quisquam omnis. Incidunt voluptatibus consequuntur voluptate repellat quod voluptatem eum. Iste ad veniam doloribus nam aut itaque corporis.', 2, '2018-04-05 09:35:17', '2018-04-05 09:35:17'),
(98, 1, 'Mr. Reed Kessler DDS', 'Minus autem error nam repellat similique. Ea odio ut id ipsam magni non quo. Et sunt at iste omnis id architecto. Doloribus sequi atque consequatur nihil distinctio aut.', 2, '2018-04-05 09:35:17', '2018-04-05 09:35:17'),
(99, 13, 'Chelsie Kulas', 'Quasi esse maiores qui sit. Deleniti recusandae ea eaque aut praesentium harum deleniti non.', 5, '2018-04-05 09:35:17', '2018-04-05 09:35:17'),
(100, 20, 'Carleton Swaniawski', 'Tenetur ut omnis esse commodi reprehenderit veritatis. Eius hic magnam in repellat amet ipsa nostrum. Commodi aut repellendus aut magnam ut enim quae. Assumenda officiis voluptatem minima vel aut consequatur.', 2, '2018-04-05 09:35:17', '2018-04-05 09:35:17');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_index` (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

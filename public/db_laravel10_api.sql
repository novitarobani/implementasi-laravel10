-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 18, 2026 at 07:46 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_laravel10_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `image`, `title`, `content`, `created_at`, `updated_at`) VALUES
(1, 'https://via.placeholder.com/640x480.png/00ddaa?text=tech+quam', 'Natus quo tenetur rem tempora.', 'Eius delectus pariatur porro impedit velit et. Quis vel consectetur consequatur praesentium accusantium praesentium. Voluptatibus autem deserunt exercitationem facere. Molestiae aut praesentium molestiae velit nisi tempora.\n\nEos eum nemo dolorem quis perferendis nisi. Aliquam reiciendis est voluptate et et. Saepe tempore debitis fugit ipsam itaque id.\n\nNon alias itaque dolor facilis fugit. Laboriosam accusantium adipisci vel sint autem quia.', '2026-05-17 23:19:14', '2026-05-17 23:19:14'),
(2, 'https://via.placeholder.com/640x480.png/0088cc?text=tech+a', 'Qui non unde excepturi minima explicabo deserunt dolor esse.', 'Soluta pariatur sed unde illo doloremque. Dignissimos aut et dolores et accusantium. Neque in saepe nam nihil est quia sit temporibus.\n\nSint et autem quae sint itaque. Id voluptatibus voluptas sint nihil voluptate sit. Provident qui et eaque.\n\nOfficiis omnis labore corrupti ex. Porro quia voluptate voluptas ut. Aut officiis quaerat accusantium esse recusandae. Consectetur excepturi assumenda hic.', '2026-05-17 23:19:14', '2026-05-17 23:19:14'),
(3, 'https://via.placeholder.com/640x480.png/00ffee?text=tech+debitis', 'Quia maxime facilis magni totam assumenda eos.', 'Temporibus amet eius et cumque ut. Rerum inventore quo dolores deleniti earum qui. Illum temporibus praesentium doloribus hic et. Incidunt et eius veniam nisi natus non tenetur dolorem.\n\nSaepe dignissimos quidem vero. Et et provident qui eaque ut aut. Dolorem voluptatem nam delectus assumenda accusantium omnis. Et perspiciatis nisi perspiciatis dolore.\n\nDolor exercitationem autem et aut. Eum earum quaerat voluptatum voluptatem ut quae numquam. Et dolorem cum rerum veniam sit modi sed. Quae ea sed possimus eaque.', '2026-05-17 23:19:14', '2026-05-17 23:19:14'),
(4, 'https://via.placeholder.com/640x480.png/00ffcc?text=tech+placeat', 'Tempora suscipit consequatur iste neque ex iste minus.', 'Facere provident harum magni. Iure repellendus modi corrupti corporis qui odit. Velit illo quam ex.\n\nNon impedit alias placeat. Necessitatibus iure adipisci quis alias eligendi aut eaque. Tempore culpa aut occaecati quod perferendis totam.\n\nEos quas eum dolorum vel esse qui delectus. Nostrum aut alias dicta nisi dicta voluptatem et. Corrupti consequatur repudiandae non minus vel. Sit sed asperiores sunt corporis qui.', '2026-05-17 23:19:14', '2026-05-17 23:19:14'),
(5, 'https://via.placeholder.com/640x480.png/00ee33?text=tech+ipsum', 'Nemo sit aliquid vel hic ut non omnis.', 'Et natus nobis et aut rerum. Nobis doloremque sint ut minus tempora aut. Voluptates voluptatem facere atque veniam eligendi.\n\nReiciendis qui ut harum eos a. Nam modi et doloremque non fugit officia nemo. Molestias aperiam quibusdam ut iste inventore voluptatem vero eum. Sunt itaque ipsam voluptatem consequatur harum ut.\n\nEst corporis veniam nihil sint quam fuga similique similique. At aut et voluptatem illo nemo repellendus quod ducimus. Rerum itaque officia voluptate vel nisi. Consectetur eum magni quia fugiat.', '2026-05-17 23:19:14', '2026-05-17 23:19:14'),
(6, 'https://via.placeholder.com/640x480.png/0088dd?text=tech+sunt', 'Iure est consectetur dignissimos cum laboriosam quibusdam quia.', 'Quam ut sed illo enim quos quaerat doloribus. Excepturi error nihil ut laborum eius quidem et. Rerum vitae excepturi aut et.\n\nDoloribus impedit optio ratione ut praesentium officiis fugiat. Et dolor nihil placeat dolor. Quas impedit ut corrupti quibusdam mollitia. Incidunt sed velit eum voluptatem necessitatibus commodi.\n\nNon est expedita nisi sequi ea esse. Rerum quis nemo sed qui. Ea libero voluptatem vero voluptatibus rerum maxime est. Quos reiciendis et ea quae sed sunt.', '2026-05-17 23:19:14', '2026-05-17 23:19:14'),
(7, 'https://via.placeholder.com/640x480.png/00ddaa?text=tech+quasi', 'Autem tempora sunt voluptates quia itaque voluptatem.', 'Voluptas qui molestiae at deleniti voluptatem eos tempora. Illum sed atque ipsam laborum aut fugit.\n\nAsperiores repellat totam voluptatem quibusdam eum et. Omnis doloremque sunt dolores autem consequatur et assumenda. Dolores cumque omnis ad repellat.\n\nMolestiae unde a assumenda modi modi. Maiores porro consequatur mollitia iusto voluptatum. Ullam natus aspernatur dicta.', '2026-05-17 23:19:14', '2026-05-17 23:19:14'),
(8, 'https://via.placeholder.com/640x480.png/002299?text=tech+nostrum', 'Nihil ducimus quas beatae minima.', 'Non distinctio officia ducimus maiores est ea nulla dolorum. Qui id velit dolore doloribus eius minima. Ut facere et eum ut at nemo nulla.\n\nNatus quas eum porro quo. Autem in cumque veritatis minus itaque. Dicta et ut enim blanditiis.\n\nA est est officiis optio omnis iure commodi. Molestias inventore id qui laudantium fuga. Non aut voluptas sapiente quo quos quis voluptas. Quidem nam ut impedit ratione voluptates.', '2026-05-17 23:19:14', '2026-05-17 23:19:14'),
(9, 'https://via.placeholder.com/640x480.png/0088aa?text=tech+delectus', 'Qui molestias consectetur dignissimos rerum est.', 'Soluta cumque odio velit aspernatur exercitationem. Ea consectetur vel exercitationem nisi nihil qui officiis.\n\nPorro dolor aspernatur architecto beatae. Amet eum et nemo sit ut sunt. Debitis iure accusamus est ut recusandae numquam accusantium consequatur. Mollitia et cumque itaque iusto adipisci voluptates alias accusantium.\n\nInventore ratione doloremque omnis et consectetur velit. Et aut hic amet et doloremque. Consectetur qui autem autem earum inventore quia eligendi. Et impedit at quaerat soluta ut ipsam.', '2026-05-17 23:19:14', '2026-05-17 23:19:14'),
(10, 'https://via.placeholder.com/640x480.png/0022ff?text=tech+dolores', 'Minima enim tenetur esse repudiandae deleniti.', 'Eos perferendis voluptatem recusandae rerum quod soluta. Et ut corporis ut rerum fugit mollitia. Fuga iusto officiis nemo. Sunt eum error est at aut.\n\nOmnis molestiae natus aut placeat sed quis nemo. Blanditiis odit qui tenetur in culpa doloremque. Mollitia expedita esse et nobis recusandae facilis. Animi impedit aut ea minima officiis vero qui.\n\nCommodi autem consectetur qui voluptatibus. Dolor velit non magnam.', '2026-05-17 23:19:14', '2026-05-17 23:19:14'),
(11, 'https://via.placeholder.com/640x480.png/00ee55?text=tech+voluptatum', 'Ipsum iure voluptatem iusto corporis a quis tempore.', 'Fugit ea velit soluta sed id placeat ullam deleniti. Et cumque et ut esse accusantium. Qui facere et sunt voluptatem vitae libero. Nihil qui id sequi ex distinctio quia non.\n\nRepellendus unde quod est non quia blanditiis modi. Ipsam et consequatur eaque harum blanditiis. Eum dolor est porro.\n\nAtque voluptate adipisci odit ipsam. Sit est quos illo commodi. Libero voluptatibus vel aperiam odit omnis.', '2026-05-17 23:19:14', '2026-05-17 23:19:14'),
(12, 'https://via.placeholder.com/640x480.png/008866?text=tech+non', 'Aut eveniet illum voluptate quo in.', 'Commodi cumque ad sed ipsam dolor autem natus qui. Aut blanditiis veritatis omnis reprehenderit sequi.\n\nQuo minus minima aliquid vero in debitis omnis explicabo. Qui cum sequi minus est laborum.\n\nIpsum facilis velit ut enim aut ullam dolores. Et ipsa culpa voluptatem excepturi. Repudiandae dolor molestiae enim. Aut et et modi accusantium sapiente.', '2026-05-17 23:19:14', '2026-05-17 23:19:14'),
(13, 'https://via.placeholder.com/640x480.png/00eeaa?text=tech+ratione', 'Quo accusamus praesentium quam quod nisi temporibus.', 'Provident velit modi cupiditate assumenda aliquid aut recusandae dolorem. Quae est voluptas consequatur maxime illum. Rerum quidem repellat nobis rerum ut rerum.\n\nQuod aut necessitatibus voluptas ipsa. Tempore natus vitae nihil sit modi nihil. Et molestias ut non autem et.\n\nNon sed voluptatem alias numquam repudiandae. Similique veniam sapiente voluptatem itaque voluptatum. Corporis at ea et eveniet. Et rem aut odit consequuntur doloremque cumque.', '2026-05-17 23:19:14', '2026-05-17 23:19:14'),
(14, 'https://via.placeholder.com/640x480.png/0088ff?text=tech+aut', 'Error vel saepe eos qui eum voluptate consequatur.', 'Sequi aut veniam enim sed consequuntur voluptas. Laborum autem id beatae culpa. Sint rerum laudantium in doloribus.\n\nDolor eligendi dolorem dolores fugiat molestiae. Et libero ut veniam molestias sit iusto qui illum. Sequi et facilis eum laboriosam. Dolorem doloribus non nisi.\n\nRerum natus nemo quo eum. Sint ea explicabo provident nam.', '2026-05-17 23:19:14', '2026-05-17 23:19:14'),
(15, 'https://via.placeholder.com/640x480.png/001144?text=tech+ut', 'Velit dolor vitae qui ea vel qui excepturi.', 'Iste hic est qui maiores. Aut velit modi aut aut. Aut cumque fuga cumque expedita temporibus repudiandae dignissimos. Unde enim alias accusamus odit esse.\n\nDolorum repellat sed sit voluptatem dolor aperiam. Possimus est et voluptates aut. Molestias necessitatibus odio quia quisquam et quo distinctio. Sint ratione incidunt veniam deleniti non adipisci officia.\n\nEst eius repellat consectetur praesentium quos illum. Error unde minima atque suscipit. In reprehenderit ipsam rem praesentium adipisci. Dolorem non libero sapiente qui quis.', '2026-05-17 23:19:14', '2026-05-17 23:19:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

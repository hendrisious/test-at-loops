-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 20, 2022 at 09:26 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `loops_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `post_id`, `name`, `email`, `website`, `comment`, `created_at`, `updated_at`) VALUES
(1, 5, 'Lacey Bauch', 'adrienne.boyle@hotmail.com', 'lacey-bauch.com', 'Libero doloremque in accusamus eum voluptas. Aspernatur molestiae ut nobis distinctio. Illum qui maxime a aut.', '2022-05-19 00:48:09', '2022-05-19 00:48:09'),
(2, 2, 'Carrie Waelchi', 'adrienne10@connelly.com', 'carrie-waelchi.com', 'Aperiam sed ea veniam pariatur. Est asperiores consequatur tenetur magni qui assumenda. Molestiae ut nisi autem nam eos ut deleniti.', '2022-05-19 00:48:09', '2022-05-19 00:48:09'),
(3, 3, 'Imelda Erdman', 'arno.metz@yahoo.com', 'imelda-erdman.com', 'Consequatur modi porro unde omnis vel id inventore. Et in harum quam. Possimus facere maiores necessitatibus et magnam perferendis.', '2022-05-19 00:48:09', '2022-05-19 00:48:09'),
(4, 4, 'Constance Lakin', 'uoreilly@harvey.com', 'constance-lakin.com', 'Aut voluptatibus inventore iure aliquid. Sed enim hic consectetur odio voluptatum vitae. Sapiente aliquid eos sit necessitatibus.', '2022-05-19 00:48:09', '2022-05-19 00:48:09'),
(5, 1, 'Mrs. Beverly VonRueden III', 'johns.alena@yahoo.com', 'mrs.-beverly-vonrueden-iii.com', 'Ratione impedit qui quibusdam aliquam. Dolores et et atque ea velit labore. Aperiam voluptatum aut nihil non et. Repellendus quidem consectetur omnis cum qui rerum eveniet.', '2022-05-19 00:48:09', '2022-05-19 00:48:09'),
(6, 10, 'Ms. Ashley Borer V', 'al67@yahoo.com', 'ms.-ashley-borer-v.com', 'Qui harum ipsa maiores dolor iure aut. Voluptatem accusamus nesciunt quia similique error temporibus autem. Neque fuga aperiam qui ullam aut non.', '2022-05-19 00:48:09', '2022-05-19 00:48:09'),
(7, 4, 'Mrs. Lorena Hansen DVM', 'mortimer.kemmer@hotmail.com', 'mrs.-lorena-hansen-dvm.com', 'Voluptatibus sed molestiae quis officiis velit ipsam aliquid. Quia officiis molestiae dolorem eveniet possimus facilis fugiat officiis. Aperiam facere commodi possimus dolor id sunt.', '2022-05-19 00:48:09', '2022-05-19 00:48:09'),
(8, 1, 'Ashly Sawayn', 'xbrekke@kiehn.net', 'ashly-sawayn.com', 'Quia ipsa et eum veritatis. Maiores iure unde sit dolorum et. Voluptatem amet adipisci similique optio aut deserunt et ipsa. Numquam sit corporis omnis quidem tempora dicta.', '2022-05-19 00:48:09', '2022-05-19 00:48:09'),
(9, 8, 'Prof. Furman Nikolaus IV', 'camden.wilderman@lind.info', 'prof.-furman-nikolaus-iv.com', 'Temporibus dolorum non tenetur vero occaecati quisquam. Quo tempora qui aut similique at iusto. Dolor ea molestias voluptas sequi.', '2022-05-19 00:48:09', '2022-05-19 00:48:09'),
(10, 4, 'Prof. Gretchen Schamberger', 'gorczany.adella@yahoo.com', 'prof.-gretchen-schamberger.com', 'Ut magnam nisi quam quo unde provident alias. Aut et est laboriosam saepe eos. Fugiat quas eum dolores sunt qui nisi consectetur ea. Consequatur animi qui perspiciatis repellat eius omnis deleniti.', '2022-05-19 00:48:09', '2022-05-19 00:48:09'),
(11, 2, 'Kale Mueller', 'hmclaughlin@howe.org', 'kale-mueller.com', 'Eligendi cumque autem officia et. Ratione odio dolore ut deleniti laboriosam quis vel vel.', '2022-05-19 00:48:09', '2022-05-19 00:48:09'),
(12, 10, 'Dr. Zoie Murray', 'maxie57@yahoo.com', 'dr.-zoie-murray.com', 'Dolore sequi expedita accusamus qui veniam. Aspernatur inventore doloribus est quas sunt autem dolorem adipisci. Tempora molestias ipsum aut voluptas maxime deserunt.', '2022-05-19 00:48:09', '2022-05-19 00:48:09'),
(13, 1, 'Hugh Heathcote', 'bartell.eulalia@nienow.org', 'hugh-heathcote.com', 'Quibusdam amet facere error iusto explicabo. Ratione aspernatur magni aut quibusdam. Autem deserunt cupiditate unde sit nobis nihil.', '2022-05-19 00:48:09', '2022-05-19 00:48:09'),
(14, 10, 'Deonte Feest', 'leola.wilkinson@hotmail.com', 'deonte-feest.com', 'Autem dolor animi voluptas est saepe. Fuga reprehenderit qui consequatur odio laboriosam et perferendis. Voluptatem neque repellendus laboriosam sit distinctio.', '2022-05-19 00:48:09', '2022-05-19 00:48:09'),
(15, 7, 'Dr. Mikel Ankunding II', 'brandt.mcglynn@ernser.com', 'dr.-mikel-ankunding-ii.com', 'Nihil blanditiis natus minus in. Harum enim necessitatibus nobis repudiandae. Quisquam suscipit saepe et molestiae animi mollitia. Iusto maiores voluptas iure sapiente voluptas veniam doloribus.', '2022-05-19 00:48:09', '2022-05-19 00:48:09'),
(16, 8, 'Desiree Wuckert', 'thaddeus.roberts@hotmail.com', 'desiree-wuckert.com', 'Enim quia labore quia enim. Dolores numquam et doloremque.', '2022-05-19 00:48:09', '2022-05-19 00:48:09'),
(17, 2, 'Mr. Kay Ruecker', 'zschaden@schowalter.com', 'mr.-kay-ruecker.com', 'Numquam tempora aut et quo minima eius et. Ut fuga quis iste. Labore explicabo perferendis dolore quia vel. Culpa quos temporibus laboriosam saepe veritatis. Ea et enim quasi atque.', '2022-05-19 00:48:09', '2022-05-19 00:48:09'),
(18, 6, 'Linnea Hodkiewicz', 'jared46@harvey.com', 'linnea-hodkiewicz.com', 'Amet molestiae vitae neque autem ea. Porro earum commodi tempora adipisci. Quas ut sint eum sunt mollitia voluptas aut.', '2022-05-19 00:48:09', '2022-05-19 00:48:09'),
(19, 6, 'Maud Kutch', 'germaine38@yahoo.com', 'maud-kutch.com', 'Iusto deleniti officia hic exercitationem repellat. Harum qui fuga qui reiciendis reiciendis dicta exercitationem. Nulla laborum delectus corrupti veritatis doloremque earum.', '2022-05-19 00:48:09', '2022-05-19 00:48:09'),
(20, 5, 'Petra Nienow', 'cullen.lynch@paucek.com', 'petra-nienow.com', 'Voluptas maiores neque recusandae perferendis perspiciatis est. Possimus rerum corporis doloribus optio molestias ut inventore. Recusandae sunt explicabo incidunt ut dicta.', '2022-05-19 00:48:09', '2022-05-19 00:48:09'),
(21, 2, 'gsdgsdg', 'kubahpratama@gmail.com', 'gsdgsdg', 'dgsdgsdg', '2022-05-19 01:47:44', '2022-05-19 01:47:44'),
(22, 2, 'fsdgsdg', 'admin@gmail.com', 'dfsdg', 'dgsdgsdgsdg', '2022-05-19 01:50:27', '2022-05-19 01:50:27'),
(23, 8, 'hendris', 'saragih.jasmin@example.com', 'https://loops.id', 'hendris', '2022-05-19 15:33:38', '2022-05-19 15:33:38'),
(24, 5, 'Dirahasiakan', 'admin@gmail.com', 'loops.id', 'hehehehe', '2022-05-19 15:40:15', '2022-05-19 15:40:15'),
(25, 2, 'Dirahasiakan', 'dfsdfsdf@sdgd.co', 'loops.id', 'sfasfaf', '2022-05-20 00:24:59', '2022-05-20 00:24:59');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_05_19_031449_create_posts_table', 1),
(6, '2022_05_19_031524_create_comments_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `title`, `slug`, `content`, `created_at`, `updated_at`) VALUES
(1, 3, 'Nihil velit et et aut voluptatem.', 'nihil-velit-et-et-aut-voluptatem', 'Ratione ea fuga quisquam quia voluptas. Enim inventore corrupti sunt aut voluptates placeat. Qui iure et ipsam rerum quae omnis.', '2022-05-19 00:47:50', '2022-05-19 00:47:50'),
(2, 1, 'Temporibus est minima consectetur voluptas dolor sed.', 'temporibus-est-minima-consectetur-voluptas-dolor-sed', 'Velit quo accusamus neque eum et est. Nisi quia incidunt commodi mollitia sit hic labore. Distinctio nisi autem explicabo sed similique. Mollitia minima qui cupiditate enim sed.', '2022-05-19 00:47:50', '2022-05-19 00:47:50'),
(3, 5, 'Expedita quam fugit vero adipisci modi ea qui.', 'expedita-quam-fugit-vero-adipisci-modi-ea-qui', 'Velit possimus nemo quia et hic magni sapiente. Aut in ut nostrum blanditiis fugiat eveniet minima. Laborum odit pariatur sunt. Accusamus ad quas nisi quam tempora quaerat pariatur.', '2022-05-19 00:47:50', '2022-05-19 00:47:50'),
(4, 1, 'Consequatur aspernatur quo eius sit facere voluptatem blanditiis.', 'consequatur-aspernatur-quo-eius-sit-facere-voluptatem-blanditiis', 'Iste repudiandae iusto amet voluptatem magnam. Quis quas sed itaque. Velit maxime exercitationem est ut qui deleniti rerum.', '2022-05-19 00:47:50', '2022-05-19 00:47:50'),
(5, 3, 'Ab ut distinctio corrupti aut ipsa.', 'ab-ut-distinctio-corrupti-aut-ipsa', 'Nihil dolorum neque dolores qui. Dolore possimus fugit deserunt.', '2022-05-19 00:47:50', '2022-05-19 00:47:50'),
(6, 3, 'Voluptas ab cumque et aut quasi officiis.', 'voluptas-ab-cumque-et-aut-quasi-officiis', 'Dicta similique aperiam dignissimos totam. Nisi quam ut sed sint laudantium molestiae aliquid. Perferendis vitae earum dolorem quos placeat. Quo sit facere veritatis rerum magnam eos harum. Voluptates iure voluptatibus repudiandae.', '2022-05-19 00:47:50', '2022-05-19 00:47:50'),
(7, 1, 'Voluptatem qui maxime et dolores.', 'voluptatem-qui-maxime-et-dolores', 'Dolorum qui aut sit omnis et. Alias facilis voluptas enim optio laudantium autem praesentium. Neque iste quis fugit. Sunt aut tempora sit non quae qui sequi.', '2022-05-19 00:47:50', '2022-05-19 00:47:50'),
(8, 2, 'Sequi nihil rerum aut dignissimos itaque itaque et.', 'sequi-nihil-rerum-aut-dignissimos-itaque-itaque-et', 'Hic est exercitationem architecto et amet repudiandae. Perferendis occaecati eaque repudiandae libero quis provident voluptatem eligendi. Sit ipsa iure hic eos esse illo. Pariatur ad voluptatem eum quidem dicta saepe. Maiores rerum et labore doloremque aut.', '2022-05-19 00:47:50', '2022-05-19 00:47:50'),
(9, 2, 'Vero odit neque repellendus fugiat ut modi.', 'vero-odit-neque-repellendus-fugiat-ut-modi', 'Eos consectetur omnis autem. Ducimus minus fugit voluptates blanditiis mollitia. Quaerat qui molestias pariatur est quia quas. Odit fugit qui et mollitia aperiam quis.', '2022-05-19 00:47:50', '2022-05-19 00:47:50'),
(10, 1, 'Veritatis temporibus distinctio voluptatem a iure unde quidem.', 'veritatis-temporibus-distinctio-voluptatem-a-iure-unde-quidem', 'Aspernatur unde nostrum quo consequatur ab non. Occaecati voluptatem laborum impedit beatae dolorem consequatur voluptas. Iste hic quisquam eaque explicabo sunt sunt. Quo nostrum qui omnis cupiditate qui optio.', '2022-05-19 00:47:50', '2022-05-19 00:47:50');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'Mr. Candelario Goodwin', 'murl.larson@example.org', '$2y$10$/YHXrfi7HFGd.azQZDDeSu1L8xgwaBsHVU38uOrdeK0LTR5IMDufu', '2022-05-19 00:47:25', '2022-05-19 00:47:25'),
(2, 'Austin Donnelly', 'garth.mertz@example.net', '$2y$10$UJmM.eUxm708Iz4YrnzeWuxXMr3esWCCEv9JYFSVfbdN6ohR2G30G', '2022-05-19 00:47:25', '2022-05-19 00:47:25'),
(3, 'Douglas Heller', 'veda57@example.org', '$2y$10$Uhc0cal99R8WhQuD1QUk.O5M0bjOIg/lth7kqDfLTqj9ye7m65opy', '2022-05-19 00:47:25', '2022-05-19 00:47:25'),
(4, 'Mr. Dexter Hackett II', 'margaretta.dibbert@example.com', '$2y$10$ZHeFWhm9k3qMetFGvLlUuuWrDg6vtXw46E6gmR11bwLKWUyQCtWZ6', '2022-05-19 00:47:25', '2022-05-19 00:47:25'),
(5, 'Corbin Goldner', 'thora47@example.org', '$2y$10$NXrtYcfMwk.aytFeAkYjGu4smDZn8BbDKsRT6cW8xYAulwsv3gzFS', '2022-05-19 00:47:25', '2022-05-19 00:47:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_post_id_foreign` (`post_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

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
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `posts_user_id_foreign` (`user_id`);

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
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

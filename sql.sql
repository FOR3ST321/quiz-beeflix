/*
SQLyog Ultimate v12.5.1 (32 bit)
MySQL - 10.4.22-MariaDB : Database - beeflix
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`beeflix` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `beeflix`;

/*Table structure for table `episodes` */

DROP TABLE IF EXISTS `episodes`;

CREATE TABLE `episodes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `movie_id` bigint(20) unsigned NOT NULL,
  `episode` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `episodes_movie_id_foreign` (`movie_id`),
  CONSTRAINT `episodes_movie_id_foreign` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `episodes` */

insert  into `episodes`(`id`,`movie_id`,`episode`,`title`,`created_at`,`updated_at`) values 
(1,1,1,'lorem','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(2,1,2,'ipsum','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(3,1,3,'dolor','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(4,1,4,'sit','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(5,1,5,'amet','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(6,1,6,'consectetur','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(7,2,1,'lorem','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(8,2,2,'ipsum','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(9,2,3,'dolor','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(10,2,4,'sit','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(11,2,5,'amet','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(12,2,6,'consectetur','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(13,3,1,'lorem','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(14,3,2,'ipsum','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(15,3,3,'dolor','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(16,3,4,'sit','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(17,3,5,'amet','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(18,3,6,'consectetur','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(19,4,1,'lorem','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(20,4,2,'ipsum','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(21,4,3,'dolor','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(22,4,4,'sit','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(23,4,5,'amet','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(24,4,6,'consectetur','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(25,5,1,'lorem','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(26,5,2,'ipsum','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(27,5,3,'dolor','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(28,5,4,'sit','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(29,5,5,'amet','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(30,5,6,'consectetur','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(31,6,1,'lorem','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(32,6,2,'ipsum','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(33,6,3,'dolor','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(34,6,4,'sit','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(35,6,5,'amet','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(36,6,6,'consectetur','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(37,7,1,'lorem','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(38,7,2,'ipsum','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(39,7,3,'dolor','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(40,7,4,'sit','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(41,7,5,'amet','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(42,7,6,'consectetur','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(43,8,1,'lorem','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(44,8,2,'ipsum','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(45,8,3,'dolor','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(46,8,4,'sit','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(47,8,5,'amet','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(48,8,6,'consectetur','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(49,9,1,'lorem','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(50,9,2,'ipsum','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(51,9,3,'dolor','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(52,9,4,'sit','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(53,9,5,'amet','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(54,9,6,'consectetur','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(55,10,1,'lorem','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(56,10,2,'ipsum','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(57,10,3,'dolor','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(58,10,4,'sit','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(59,10,5,'amet','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(60,10,6,'consectetur','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(61,11,1,'lorem','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(62,11,2,'ipsum','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(63,11,3,'dolor','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(64,11,4,'sit','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(65,11,5,'amet','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(66,11,6,'consectetur','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(67,12,1,'lorem','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(68,12,2,'ipsum','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(69,12,3,'dolor','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(70,12,4,'sit','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(71,12,5,'amet','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(72,12,6,'consectetur','2022-05-25 08:47:41','2022-05-25 08:47:41');

/*Table structure for table `failed_jobs` */

DROP TABLE IF EXISTS `failed_jobs`;

CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `failed_jobs` */

/*Table structure for table `genres` */

DROP TABLE IF EXISTS `genres`;

CREATE TABLE `genres` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `genres` */

insert  into `genres`(`id`,`name`,`created_at`,`updated_at`) values 
(1,'Drama','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(2,'Kids','2022-05-25 08:47:41','2022-05-25 08:47:41'),
(3,'TV Show','2022-05-25 08:47:41','2022-05-25 08:47:41');

/*Table structure for table `migrations` */

DROP TABLE IF EXISTS `migrations`;

CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `migrations` */

insert  into `migrations`(`id`,`migration`,`batch`) values 
(1,'2014_10_12_000000_create_users_table',1),
(2,'2014_10_12_100000_create_password_resets_table',1),
(3,'2019_08_19_000000_create_failed_jobs_table',1),
(4,'2019_12_14_000001_create_personal_access_tokens_table',1),
(5,'2022_05_25_063534_genre',1),
(6,'2022_05_25_063608_movie',1),
(7,'2022_05_25_063628_episode',1);

/*Table structure for table `movies` */

DROP TABLE IF EXISTS `movies`;

CREATE TABLE `movies` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `genre_id` bigint(20) unsigned NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `movies_genre_id_foreign` (`genre_id`),
  CONSTRAINT `movies_genre_id_foreign` FOREIGN KEY (`genre_id`) REFERENCES `genres` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `movies` */

insert  into `movies`(`id`,`genre_id`,`title`,`photo`,`description`,`rating`,`created_at`,`updated_at`) values 
(1,1,'The Lincoln Lawyer','https://m.media-amazon.com/images/M/MV5BMTQ4NDE4NTY5MV5BMl5BanBnXkFtZTcwODQyMTkxNA@@._V1_.jpg','An iconoclastic idealist runs his law practice out of the back of his Lincoln Town Car in this series based on Michael Connelly\'s bestselling novels.',7.70,'2022-05-25 08:47:41','2022-05-25 08:47:41'),
(2,1,'Senior Year','https://cdn.golchindls.site/2022/05/Senior-Year-2022.jpg','A cheerleading stunt gone wrong landed her in a 20-year coma. Now she\'s 37, newly awake and ready to live out her high school dream: becoming prom queen.',5.60,'2022-05-25 08:47:41','2022-05-25 08:47:41'),
(3,1,'She-Hulk: Attorney at Law','https://terrigen-cdn-dev.marvel.com/content/prod/1x/clover_teaser_printed_1sht_v2_lg.jpg','Jennifer Walters navigates the complicated life of a single, 30-something attorney who also happens to be a green 6-foot-7-inch superpowered hulk.',8.00,'2022-05-25 08:47:41','2022-05-25 08:47:41'),
(4,1,'Prey','https://m.media-amazon.com/images/M/MV5BMzkwZjMwNjMtOGQwMC00MzJjLWI5NzYtOTJjZWVmODNjNDdmXkEyXkFqcGdeQXVyNjE4ODA3NTY@._V1_.jpg','The origin story of the Predator in the world of the Comanche Nation 300 years ago. Naru, a skilled female warrior, fights to protect her tribe against one of the first highly-evolved Predators to land on Earth.',7.60,'2022-05-25 08:47:41','2022-05-25 08:47:41'),
(5,2,'The Simpsons','https://cdn1-production-images-kly.akamaized.net/CcWtc8ylWoPZt9dSzP1toN2vYwI=/640x853/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2981131/original/075971800_1574998494-the_simpsons.jpg','The Simpsons is a television series created by Matt Groening and developed by Matt Groening for the Fox Broadcasting Company. The series is based on the comic strip The Simpsons, which ran from March 23, 1987 to April 4, 1989. The series is set in the fictional town of Springfield, and the fictional characters of the show are Homer, Marge, Bart, Lisa, Maggie, and their friends, including the principal character, Aaron Sr. and his family. The show is broadcast on Fox Television in the United States and Canada from March 23, 1987 to April 4, 1989. The series is produced by Matt Groening and developed by Matt Groening, with the assistance of writer and producer Larry David.',8.50,'2022-05-25 08:47:41','2022-05-25 08:47:41'),
(6,2,'happy tree friends','https://m.media-amazon.com/images/M/MV5BMzRiMjRkNDYtNjNmZC00MTQwLThjNGQtZDEzZDA0OWVlOWUxXkEyXkFqcGdeQXVyMjAxODI1Nzk@._V1_.jpg','A series of horrible sudden deaths keep happening to a group of creatures caused by themselves doing the most stupid things.',9.00,'2022-05-25 08:47:41','2022-05-25 08:47:41'),
(7,2,'SpongeBob SquarePants','https://images.viacbs.tech/uri/mgid:arc:imageassetref:nick.com:9cd2df6e-63c7-43da-8bde-8d77af9169c7?quality=0.7','The misadventures of a talking sea sponge who works at a fast food restaurant, attends a boating school, and lives in an underwater pineapple.',9.00,'2022-05-25 08:47:41','2022-05-25 08:47:41'),
(8,2,'Dora and the Lost City of Gold','https://m.media-amazon.com/images/M/MV5BOTVhMzYxNjgtYzYwOC00MGIwLWJmZGEtMjgwMzgxMWUwNmRhXkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_FMjpg_UX1000_.jpg','Dora, a teenage explorer, leads her friends on an adventure to save her parents and solve the mystery behind a lost city of gold.',7.40,'2022-05-25 08:47:41','2022-05-25 08:47:41'),
(9,3,'L.A. Law','https://m.media-amazon.com/images/M/MV5BOGNmYTQ4NzktY2I3YS00M2UwLWExNjUtNTc0NzFlNDBhOTNkXkEyXkFqcGdeQXVyNjU0NTI0Nw@@._V1_.jpg','The lives and work of the staff of a major Los Angeles law firm.',7.00,'2022-05-25 08:47:41','2022-05-25 08:47:41'),
(10,3,'Aynen Aynen','https://m.media-amazon.com/images/M/MV5BODQ5ZjU5YWYtOTQxYi00MmEyLWFmZTMtYzdmYjBmZTY2Njk5XkEyXkFqcGdeQXVyNDg4MjkzNDk@._V1_QL75_UY281_CR4,0,190,281_.jpg','The series tells the story of Emir and Nil\'s entertaining relationship by explaining the relationship between men and women in a humorous as well as realistic language. We see the situations in which Nil and Emir want to show themselves to the other party in the relationship and in fact their own real thoughts.',7.50,'2022-05-25 08:47:41','2022-05-25 08:47:41'),
(11,3,'Heirs of the Night','https://m.media-amazon.com/images/M/MV5BNTRmYzJlNWMtOWI2Mi00OGU0LWJiOWMtYmNhNWQwNTMyZDUyXkEyXkFqcGdeQXVyMjI4MjA3NDY@._V1_.jpg','Set in 1889, the story about the five remaining vampire clans in Europe who are training to survive. In their midst is Alisa (14) who has the power to choose between eternal life as a vampire or for all vampires to live as humans.',6.90,'2022-05-25 08:47:41','2022-05-25 08:47:41'),
(12,3,'Pure','https://m.media-amazon.com/images/M/MV5BZWY3MGQ1ZDQtMDI5OS00MzQ4LTgwMWYtMzFmNzAxYmQ4MTg0XkEyXkFqcGdeQXVyNjI0MjE5MjA@._V1_.jpg','\"Pure\" tells the story of Noah Funk, a newly-elected Mennonite pastor, who is determined to rid his community of drug traffickers by betraying a fellow Mennonite to the police.',6.90,'2022-05-25 08:47:41','2022-05-25 08:47:41');

/*Table structure for table `password_resets` */

DROP TABLE IF EXISTS `password_resets`;

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `password_resets` */

/*Table structure for table `personal_access_tokens` */

DROP TABLE IF EXISTS `personal_access_tokens`;

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `personal_access_tokens` */

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `users` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

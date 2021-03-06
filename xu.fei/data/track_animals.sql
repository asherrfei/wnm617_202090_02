-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 15, 2020 at 12:13 PM
-- Server version: 5.6.49-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `AAU_WNM60803_FEI`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_animals`
--

CREATE TABLE `track_animals` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `type` varchar(64) NOT NULL,
  `color` varchar(64) NOT NULL,
  `size` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_animals`
--

INSERT INTO `track_animals` (`id`, `user_id`, `name`, `type`, `color`, `size`, `description`, `img`, `date_create`) VALUES
(1, 7, 'Nixelt', 'Softy', 'brown', 'Medium', 'Fugiat labore fugiat ut sit proident laboris sunt. Laboris est consectetur commodo pariatur. Dolor exercitation adipisicing est quis eu laborum.', 'https://via.placeholder.com/400/853/fff/?text=Nixelt', '2020-05-21 07:31:32'),
(2, 4, 'Tsunamia', 'Toothy', 'white', 'Small', 'Aliquip culpa tempor qui cupidatat voluptate labore reprehenderit non minim. Irure nisi nostrud duis laborum deserunt in cupidatat cillum fugiat. Qui exercitation do reprehenderit minim reprehenderit culpa dolore ut laboris labore incididunt.', 'https://via.placeholder.com/400/992/fff/?text=Tsunamia', '2020-03-09 11:56:52'),
(3, 8, 'Waretel', 'Softy', 'brown', 'Medium', 'Nisi enim excepteur elit tempor adipisicing. Quis sunt laboris enim eiusmod dolor eu laboris quis reprehenderit eu nostrud mollit consequat commodo. Sunt aliqua consequat consequat pariatur irure tempor velit ipsum.', 'https://via.placeholder.com/400/777/fff/?text=Waretel', '2020-11-19 11:28:33'),
(4, 8, 'Slumberia', 'Softy', 'brown', 'Small', 'Ex voluptate officia pariatur cillum officia veniam nisi incididunt occaecat. Et deserunt excepteur officia commodo ea ut laborum sunt voluptate quis aute quis. Dolor proident voluptate ullamco cupidatat velit.', 'https://via.placeholder.com/400/905/fff/?text=Slumberia', '2020-04-15 08:02:15'),
(5, 1, 'Utara', 'Bashful', 'pink', 'Medium', 'Magna est nulla officia quis deserunt exercitation dolor magna minim elit laborum non. Adipisicing labore adipisicing eu occaecat ut in qui id minim. Irure labore ea et in tempor.', 'https://via.placeholder.com/400/875/fff/?text=Utara', '2020-08-27 06:27:01'),
(6, 4, 'Genesynk', 'Bashful', 'white', 'Big', 'Labore labore aliquip ipsum laboris culpa anim eiusmod eiusmod eu irure magna Lorem aliquip reprehenderit. Irure officia fugiat incididunt in exercitation ea ad veniam cupidatat esse Lorem do sunt aute. Consequat non ad laborum amet amet.', 'https://via.placeholder.com/400/889/fff/?text=Genesynk', '2020-04-10 03:59:10'),
(7, 4, 'Namegen', 'Softy', 'white', 'Small', 'Sit nostrud do esse incididunt ad officia excepteur magna id. Sunt fugiat laboris ea do. Veniam officia irure occaecat qui nostrud id fugiat irure anim magna eiusmod amet dolor.', 'https://via.placeholder.com/400/998/fff/?text=Namegen', '2020-02-29 01:03:18'),
(8, 7, 'Xplor', 'Toothy', 'pink', 'Medium', 'Aliquip labore culpa sunt eiusmod eiusmod Lorem ipsum ipsum. Occaecat laboris ipsum culpa ad aliqua ipsum fugiat. Deserunt eu pariatur nostrud commodo proident ex consequat amet id elit.', 'https://via.placeholder.com/400/809/fff/?text=Xplor', '2020-01-03 01:59:04'),
(9, 2, 'Zentia', 'Bashful', 'white', 'Big', 'Id velit fugiat cupidatat officia labore do. Irure non enim dolor mollit sit commodo dolore velit Lorem quis cupidatat. Eu dolore fugiat excepteur amet mollit Lorem commodo ullamco.', 'https://via.placeholder.com/400/960/fff/?text=Zentia', '2020-02-13 02:39:55'),
(10, 1, 'Zoid', 'Toothy', 'white', 'Small', 'Et amet in commodo aute occaecat commodo cupidatat culpa commodo voluptate. Ut aliqua in veniam ea. Pariatur duis et veniam mollit duis fugiat amet.', 'https://via.placeholder.com/400/739/fff/?text=Zoid', '2020-10-21 03:40:54'),
(11, 6, 'Mazuda', 'Toothy', 'white', 'Medium', 'Consequat in sint consectetur non veniam ad incididunt dolore aliqua sint quis nostrud. Dolor reprehenderit fugiat ipsum tempor id id consequat in laboris dolore. Officia eu Lorem labore sint cillum eu sit excepteur officia deserunt.', 'https://via.placeholder.com/400/749/fff/?text=Mazuda', '2020-04-04 07:23:46'),
(12, 5, 'Cincyr', 'Bashful', 'brown', 'Big', 'Esse eu fugiat ea velit ut magna excepteur est sit magna culpa. Aute ea tempor exercitation aliquip do ex dolore. Anim elit duis et excepteur irure consequat ullamco tempor nulla sint id reprehenderit eu aute.', 'https://via.placeholder.com/400/889/fff/?text=Cincyr', '2020-02-28 04:57:47'),
(13, 2, 'Deminimum', 'Bashful', 'brown', 'Small', 'Anim velit pariatur exercitation et et esse do occaecat voluptate ad. Dolor dolore ut in non ea. Ad pariatur adipisicing velit deserunt occaecat ex fugiat Lorem veniam velit ea adipisicing minim.', 'https://via.placeholder.com/400/836/fff/?text=Deminimum', '2020-08-08 08:51:01'),
(14, 4, 'Viasia', 'Softy', 'pink', 'Big', 'Ad velit aliquip in cillum adipisicing aliqua do ad veniam id incididunt. Lorem non ex veniam eiusmod occaecat aute mollit. In in sint exercitation magna sunt Lorem consectetur amet do ipsum.', 'https://via.placeholder.com/400/805/fff/?text=Viasia', '2020-11-04 10:03:37'),
(15, 2, 'Sentia', 'Toothy', 'white', 'Medium', 'Ipsum cupidatat ipsum adipisicing pariatur ullamco tempor elit sunt et anim. Dolor ad dolore officia ullamco adipisicing et elit commodo eiusmod aliqua in. Enim aliquip duis minim eiusmod id excepteur labore esse labore non et Lorem nulla.', 'https://via.placeholder.com/400/966/fff/?text=Sentia', '2020-10-20 10:05:03'),
(16, 7, 'Geekular', 'Toothy', 'pink', 'Small', 'Anim nostrud ea qui sit mollit sint consectetur nostrud. Consectetur magna mollit proident enim amet id ipsum tempor pariatur. Ut adipisicing esse consequat aliquip sit id.', 'https://via.placeholder.com/400/733/fff/?text=Geekular', '2020-02-07 10:11:21'),
(17, 5, 'Spherix', 'Bashful', 'white', 'Medium', 'Elit ut nulla eiusmod duis elit ex fugiat. Enim in voluptate non dolor fugiat exercitation officia. Sint qui aute ad ex aliqua magna ut amet sit dolore consectetur commodo amet.', 'https://via.placeholder.com/400/728/fff/?text=Spherix', '2020-03-15 11:49:52'),
(18, 10, 'Balooba', 'Toothy', 'white', 'Small', 'Ex anim sint qui sunt aliqua tempor proident velit nisi magna. Laborum esse enim mollit mollit in. Ut consectetur do tempor culpa incididunt.', 'https://via.placeholder.com/400/706/fff/?text=Balooba', '2020-04-10 07:03:32'),
(19, 2, 'Tropoli', 'Softy', 'pink', 'Big', 'Ullamco occaecat dolor do amet id labore ex in magna. Duis fugiat sunt magna ad pariatur velit exercitation. Adipisicing dolor exercitation culpa veniam laboris officia ipsum nulla consectetur cupidatat aliquip sit eiusmod magna.', 'https://via.placeholder.com/400/876/fff/?text=Tropoli', '2020-05-02 07:31:13'),
(20, 5, 'Realmo', 'Toothy', 'white', 'Big', 'Occaecat dolor esse exercitation magna adipisicing mollit in. Magna quis sunt esse elit Lorem esse non culpa pariatur. Id esse nisi excepteur ad elit.', 'https://via.placeholder.com/400/799/fff/?text=Realmo', '2020-08-29 03:37:57'),
(21, 5, 'Isosphere', 'Toothy', 'brown', 'Medium', 'Mollit duis anim laborum sunt dolore irure nostrud. Id ut sit tempor ea eu sint aliquip aute tempor excepteur. Cupidatat quis veniam id aute exercitation occaecat.', 'https://via.placeholder.com/400/783/fff/?text=Isosphere', '2020-06-05 06:11:00'),
(22, 1, 'Eventex', 'Toothy', 'brown', 'Big', 'Sint ea dolor duis elit sint tempor culpa. Veniam tempor deserunt sunt reprehenderit elit sit quis laborum ipsum et ex irure. Nisi duis duis nulla ut.', 'https://via.placeholder.com/400/791/fff/?text=Eventex', '2020-08-01 11:44:05'),
(23, 7, 'Acumentor', 'Toothy', 'white', 'Medium', 'Proident cillum aliquip id laborum tempor et dolor. Sunt commodo tempor ullamco ipsum ullamco consectetur duis aliqua aute. Tempor amet ea proident non aliqua tempor aliquip qui proident qui dolor.', 'https://via.placeholder.com/400/745/fff/?text=Acumentor', '2020-09-09 12:33:02'),
(24, 7, 'Pathways', 'Toothy', 'brown', 'Big', 'Id esse cupidatat fugiat sunt eiusmod magna laborum eiusmod. Proident velit eu amet eu. Aliquip minim est amet eu tempor sunt et velit laboris veniam amet.', 'https://via.placeholder.com/400/901/fff/?text=Pathways', '2020-07-04 12:51:28'),
(25, 2, 'Qiao', 'Softy', 'pink', 'Small', 'Irure exercitation deserunt ut labore. Esse ad excepteur aliquip ea sit amet elit ad consectetur. Sunt mollit mollit incididunt cillum excepteur officia laboris nulla anim.', 'https://via.placeholder.com/400/708/fff/?text=Qiao', '2020-09-13 12:01:26'),
(26, 10, 'Blanet', 'Toothy', 'brown', 'Small', 'Minim quis ut ullamco duis irure exercitation. Laborum aliquip fugiat anim cillum ullamco. Culpa incididunt nulla laboris reprehenderit elit velit ipsum occaecat velit nulla exercitation.', 'https://via.placeholder.com/400/870/fff/?text=Blanet', '2020-04-02 07:17:03'),
(27, 1, 'Powernet', 'Toothy', 'brown', 'Medium', 'Nisi consectetur quis aliqua ullamco reprehenderit officia ullamco ad eu amet magna dolor. Culpa consectetur veniam deserunt proident adipisicing exercitation ad dolore proident ullamco proident. Labore do ex nisi nulla pariatur quis exercitation irure qui esse exercitation pariatur.', 'https://via.placeholder.com/400/930/fff/?text=Powernet', '2020-08-10 08:06:40'),
(28, 6, 'Ultrimax', 'Bashful', 'white', 'Small', 'Minim ad officia ullamco mollit id fugiat duis. Exercitation velit ullamco laborum consectetur minim est esse. Dolore reprehenderit incididunt quis id in ea duis officia et culpa eu occaecat.', 'https://via.placeholder.com/400/777/fff/?text=Ultrimax', '2020-10-18 03:23:55'),
(29, 10, 'Uneeq', 'Toothy', 'white', 'Small', 'Qui ipsum velit elit nisi et officia ex tempor. Adipisicing exercitation veniam et culpa sunt voluptate enim cupidatat fugiat adipisicing. Voluptate eiusmod sunt qui elit nisi.', 'https://via.placeholder.com/400/731/fff/?text=Uneeq', '2020-02-21 11:32:53'),
(30, 10, 'Acusage', 'Softy', 'brown', 'Medium', 'Amet exercitation sint aute minim cupidatat adipisicing aliquip. Ullamco quis eiusmod cupidatat reprehenderit voluptate enim fugiat duis est mollit fugiat anim. Enim mollit pariatur consectetur adipisicing anim labore et ut enim proident elit minim.', 'https://via.placeholder.com/400/996/fff/?text=Acusage', '2020-11-19 05:35:32'),
(31, 5, 'Snacktion', 'Softy', 'white', 'Small', 'Quis esse occaecat id qui. Officia dolore nisi in id excepteur qui irure. Id irure in ullamco culpa et nostrud id dolore.', 'https://via.placeholder.com/400/887/fff/?text=Snacktion', '2020-03-30 11:09:00'),
(32, 2, 'Spacewax', 'Bashful', 'pink', 'Medium', 'Nostrud elit occaecat magna in non ipsum ad est magna anim cillum eu ex aliqua. Magna laborum voluptate excepteur fugiat et culpa reprehenderit culpa aliqua tempor. Fugiat enim duis ullamco veniam velit in enim tempor.', 'https://via.placeholder.com/400/902/fff/?text=Spacewax', '2020-08-12 08:25:39'),
(33, 9, 'Halap', 'Bashful', 'pink', 'Medium', 'Laboris id et veniam anim tempor id est incididunt. Ea ea cupidatat dolore id excepteur adipisicing ad do irure dolore. Cillum consequat nostrud in et ullamco cupidatat cupidatat ea.', 'https://via.placeholder.com/400/767/fff/?text=Halap', '2020-03-17 11:14:41'),
(34, 1, 'Datagen', 'Toothy', 'brown', 'Small', 'Amet pariatur et tempor laboris amet cupidatat consectetur fugiat consequat eu. Deserunt Lorem ea dolor nulla labore cillum excepteur excepteur amet dolor commodo laboris. Sit sint eiusmod reprehenderit aute non.', 'https://via.placeholder.com/400/792/fff/?text=Datagen', '2020-10-11 12:57:48'),
(35, 7, 'Automon', 'Softy', 'brown', 'Small', 'Dolor velit pariatur in est nisi esse dolore incididunt excepteur pariatur ullamco anim qui. Culpa consequat ipsum aliquip ad quis. Consequat Lorem nostrud reprehenderit eiusmod ad mollit mollit veniam cillum aliqua.', 'https://via.placeholder.com/400/760/fff/?text=Automon', '2020-05-24 11:43:13'),
(36, 3, 'Quiltigen', 'Bashful', 'white', 'Big', 'Sunt elit proident duis incididunt ullamco enim. Cillum nostrud proident enim quis est non ipsum magna consequat proident excepteur. Sit velit Lorem nostrud laboris quis duis aliquip id.', 'https://via.placeholder.com/400/971/fff/?text=Quiltigen', '2020-02-13 08:33:53'),
(37, 6, 'Fuelworks', 'Toothy', 'white', 'Big', 'Enim id incididunt nostrud duis Lorem non culpa elit cillum. Ut ullamco amet tempor fugiat nulla laborum reprehenderit sint. Lorem laborum excepteur elit sunt sint duis deserunt consectetur culpa voluptate.', 'https://via.placeholder.com/400/961/fff/?text=Fuelworks', '2020-07-13 05:41:13'),
(38, 7, 'Pheast', 'Softy', 'brown', 'Big', 'Non enim et fugiat consectetur mollit nostrud reprehenderit id sit. Mollit id ullamco mollit non ad est amet ullamco adipisicing id. Amet esse consequat id dolore deserunt officia enim.', 'https://via.placeholder.com/400/798/fff/?text=Pheast', '2020-10-07 09:16:04'),
(39, 4, 'Geostele', 'Toothy', 'pink', 'Small', 'Eiusmod incididunt commodo ipsum sit ipsum laboris dolor consequat deserunt. Elit veniam sunt incididunt anim irure ipsum. Est non consequat labore et quis qui amet magna.', 'https://via.placeholder.com/400/703/fff/?text=Geostele', '2020-07-08 07:58:40'),
(40, 5, 'Furnigeer', 'Bashful', 'white', 'Small', 'Velit irure ullamco velit aliqua non nostrud eiusmod tempor aliquip adipisicing incididunt. Sit ipsum ex laboris pariatur. Aliqua qui eiusmod enim excepteur excepteur occaecat amet eiusmod.', 'https://via.placeholder.com/400/903/fff/?text=Furnigeer', '2020-10-02 12:31:05'),
(41, 6, 'Keeg', 'Bashful', 'white', 'Small', 'Nostrud adipisicing in dolor ut occaecat sunt mollit deserunt. Duis nisi et ea quis sunt laboris sit. Sit adipisicing consectetur labore id do reprehenderit cupidatat aliqua ipsum labore do.', 'https://via.placeholder.com/400/896/fff/?text=Keeg', '2020-10-13 06:21:46'),
(42, 10, 'Cytrek', 'Softy', 'white', 'Big', 'Nulla incididunt velit deserunt consectetur aliquip esse deserunt minim sunt consectetur sit in velit laboris. Officia esse cillum esse culpa exercitation et. Adipisicing elit consequat quis dolore minim labore veniam.', 'https://via.placeholder.com/400/985/fff/?text=Cytrek', '2020-04-17 07:53:46'),
(43, 5, 'Zolavo', 'Softy', 'brown', 'Big', 'Proident proident fugiat ad proident eu nostrud irure occaecat quis dolore laborum ut et. Irure et ad reprehenderit nisi officia laboris. Fugiat adipisicing incididunt sunt ipsum consequat incididunt ea nulla non in cupidatat cupidatat.', 'https://via.placeholder.com/400/722/fff/?text=Zolavo', '2020-01-28 10:15:40'),
(44, 5, 'Zanilla', 'Softy', 'pink', 'Medium', 'Reprehenderit ipsum quis labore consequat ullamco officia do commodo nulla non Lorem. Ex laboris incididunt duis non consequat ipsum magna exercitation irure. Et nostrud aute duis occaecat labore eiusmod culpa ut nulla aute est ex velit ut.', 'https://via.placeholder.com/400/849/fff/?text=Zanilla', '2020-10-17 10:27:12'),
(45, 1, 'Fishland', 'Bashful', 'brown', 'Small', 'Consectetur sint labore eiusmod nostrud laboris ipsum exercitation aliqua non mollit laborum enim. Ex laborum cupidatat adipisicing id exercitation ipsum qui ullamco enim ea qui. Minim sit officia eiusmod laboris duis do reprehenderit duis.', 'https://via.placeholder.com/400/935/fff/?text=Fishland', '2020-01-07 03:15:17'),
(46, 3, 'Suretech', 'Softy', 'white', 'Big', 'Anim sit dolor velit veniam cillum consequat dolore pariatur veniam exercitation magna Lorem est. Officia ut id cillum aute aliquip ipsum incididunt labore deserunt irure exercitation. Occaecat quis proident eiusmod occaecat nulla.', 'https://via.placeholder.com/400/973/fff/?text=Suretech', '2020-07-03 12:19:37'),
(47, 3, 'Bizmatic', 'Softy', 'brown', 'Medium', 'Consectetur cupidatat dolor tempor commodo ipsum nostrud excepteur occaecat. Ad sunt in irure est id. Proident Lorem voluptate officia aliqua incididunt voluptate reprehenderit esse labore excepteur labore esse.', 'https://via.placeholder.com/400/822/fff/?text=Bizmatic', '2020-09-11 02:21:35'),
(48, 5, 'Combot', 'Bashful', 'white', 'Small', 'In aliquip magna adipisicing reprehenderit commodo consequat pariatur. Fugiat nulla est excepteur proident incididunt nostrud occaecat cillum irure. Ad veniam aute laboris exercitation veniam veniam officia excepteur Lorem adipisicing consectetur sunt.', 'https://via.placeholder.com/400/714/fff/?text=Combot', '2020-11-23 08:52:55'),
(49, 3, 'Gorganic', 'Toothy', 'pink', 'Medium', 'Aliqua fugiat ullamco voluptate eiusmod pariatur est quis. Culpa consectetur eu dolor qui ut eiusmod excepteur. Proident eu occaecat cillum aliquip aute.', 'https://via.placeholder.com/400/984/fff/?text=Gorganic', '2020-07-23 05:01:42'),
(50, 1, 'Crustatia', 'Bashful', 'pink', 'Big', 'Fugiat magna id non mollit incididunt est eu cillum consequat. Exercitation et enim nisi mollit dolore enim sunt do veniam cupidatat ullamco. Esse laborum et laboris elit sunt dolor eiusmod.', 'https://via.placeholder.com/400/942/fff/?text=Crustatia', '2020-11-05 07:23:18'),
(51, 11, 'Unicorn', 'Bashful', 'White', 'Medium', 'Sugar-sweet in pink and white, Bashful Unicorn is such a delight. Full of magic and moonlight, she loves the forest, so be sure to take her on any picnic. So very cuddly, with squish-squashy hooves, even her horn is shimmery-soft.', 'uploads/1607927399.1737_7FDA7DAC-53E2-4E97-B775-27AA21B9035D.jpeg', '2020-12-13 23:30:22'),
(52, 11, 'Bunny', 'Bashful', 'Beige', 'Medium', 'Bashful Beige Bunny is a popular fellow with scrummy-soft Jellycat fur and lovely long flopsy ears mean that with just one cuddle, you’ll never want to let go. Irresistibly cute and a perfect gift for boys or girls.', 'uploads/1607928034.1966_0D500FCB-848D-4C4B-B268-B82429F2B851.jpeg', '2020-12-13 23:41:23'),
(54, 11, 'Pear', 'Bag charm', 'Green', 'Small', 'This clip-on charm is the star of the orchard, in gentle green fur, with cordy boots and leaf! Full of goodness and plenty of giggles, for supercute sashays.', 'uploads/1607981415.327_92BC4E2A-D5F6-4173-8E78-77C490C3B91C.jpeg', '2020-12-14 14:52:38'),
(55, 11, 'Pig', 'Little legs', 'Pink', 'Small', 'Perfectly pudgy in fuzzy pink fur, Little Pig is a bundle of love. This foldy-eared friend has a soft suedey snoot and a matching springy curly tail. With a fine roundy tummy and squishy trotters, this little pig smiles all the way home.', 'uploads/1607982982.1063_F7630264-8D41-4565-9E59-06528C20005A.jpeg', '2020-12-14 15:01:21'),
(57, 11, 'Big bunny', 'Bashful', 'Beige', 'Huge', 'Bashful Beige Bunny is a popular fellow with scrummy-soft Jellycat fur and lovely long flopsy ears mean that with just one cuddle, you’ll never want to let go. Irresistibly cute and a perfect gift for boys or girls.', 'uploads/1607983915.3303_FB51ADC0-CB3F-4491-AE00-8A9BB87B0EB6.jpeg', '2020-12-14 15:15:35'),
(60, 11, 'Elephant ', 'Bashful', 'Grey', 'Medium', 'Bashful Elephant has an amazing sense of smell, thanks to that tremendous trunk! If you’re doing some baking, don’t be surprised if you feel a supersoft nudge and find a hopeful elly beside you!', 'uploads/1608059349.6577_6C2408F6-3FBA-47F8-89C3-C40004D2F75C.jpeg', '2020-12-15 12:09:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_animals`
--
ALTER TABLE `track_animals`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_animals`
--
ALTER TABLE `track_animals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

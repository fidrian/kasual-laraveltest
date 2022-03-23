-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3309
-- Generation Time: Mar 23, 2022 at 02:44 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kasual`
--

-- --------------------------------------------------------

--
-- Table structure for table `test_spreadsheet`
--

CREATE TABLE `test_spreadsheet` (
  `no` int(11) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `ip_address` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `test_spreadsheet`
--

INSERT INTO `test_spreadsheet` (`no`, `first_name`, `last_name`, `email`, `gender`, `ip_address`) VALUES
(1, 'Pattis', 'Randlesome', 'prandlesome0@statcounter.com', 'Genderfluid', '60.189.229.57'),
(2, 'Weylin', 'Habbin', 'whabbin1@rambler.com', 'Bigender', '187.180.26.161'),
(3, 'Ian', 'Liell', 'iliell2@cnn-news.com', 'Polygender', '79.100.36.234'),
(4, 'Mandie', 'Nethercott', 'mnethercott3@dion.ne.jp', 'Genderfluid', '167.17.200.76'),
(5, 'Fayre', 'Hearnshaw', 'fhearnshaw4@who.int', 'Polygender', '190.38.57.47'),
(6, 'Gwendolen', 'Crampsey', 'gcrampsey5@wordpress.org', 'Bigender', '255.182.70.122'),
(7, 'Hillary', 'Jordi', 'hjordi6@arstechnica.com', 'Agender', '187.187.189.45'),
(8, 'Timoteo', 'Leithgoe', 'tleithgoe7@simplemachines.org', 'Genderqueer', '253.56.115.227'),
(9, 'Cristi', 'Lambarton', 'clambarton8@latimes.com', 'Polygender', '79.31.23.60'),
(10, 'Elsy', 'Ibberson', 'eibberson9@ted.com', 'Bigender', '175.246.183.44'),
(11, 'Arch', 'Libero', 'aliberoa@disqus.com', 'Bigender', '200.64.183.243'),
(12, 'Adora', 'Marven', 'amarvenb@jiathis.com', 'Polygender', '102.52.91.247'),
(13, 'Blithe', 'Josowitz', 'bjosowitzc@nifty.com', 'Genderfluid', '82.100.78.141'),
(14, 'Silvanus', 'Buer', 'sbuerd@gizmodo.com', 'Agender', '15.204.107.22'),
(15, 'Jolynn', 'Weich', 'jweiche@google.com.br', 'Genderqueer', '71.144.3.33'),
(16, 'Pietra', 'Ivakin', 'pivakinf@e-recht24.de', 'Polygender', '27.195.248.109'),
(17, 'Laughton', 'McClaughlin', 'lmcclaughling@wix.com', 'Male', '80.139.18.222'),
(18, 'Ellie', 'Wray', 'ewrayh@flavors.me', 'Genderfluid', '181.204.229.210'),
(19, 'Vince', 'Bevis', 'vbevisi@disqus.com', 'Male', '156.30.205.226'),
(20, 'Geoffrey', 'Balasin', 'gbalasinj@apple.com', 'Male', '144.83.241.74'),
(21, 'Frederica', 'Cunnah', 'fcunnahk@patch.com', 'Female', '223.186.173.139'),
(22, 'Haywood', 'Cripps', 'hcrippsl@google.ca', 'Female', '190.175.21.204'),
(23, 'Cull', 'Mor', 'cmorm@buzzfeed.com', 'Agender', '101.76.254.23'),
(24, 'Elwood', 'Scrinage', 'escrinagen@liveinternet.ru', 'Agender', '206.77.42.67'),
(25, 'Hilliard', 'Davitt', 'hdavitto@meetup.com', 'Female', '45.129.155.27'),
(26, 'Glynda', 'Gierke', 'ggierkep@accuweather.com', 'Agender', '126.153.204.223'),
(27, 'Jillayne', 'Shotbolt', 'jshotboltq@answers.com', 'Bigender', '66.192.243.60'),
(28, 'Tremaine', 'Wrigglesworth', 'twrigglesworthr@trellian.com', 'Bigender', '210.176.135.166'),
(29, 'Garner', 'Tremelling', 'gtremellings@bravesites.com', 'Genderqueer', '133.232.183.138'),
(30, 'Far', 'Gutridge', 'fgutridget@wired.com', 'Male', '65.13.146.109'),
(31, 'Tadeas', 'Prickett', 'tprickettu@utexas.edu', 'Male', '56.122.157.10'),
(32, 'Costa', 'Buttel', 'cbuttelv@prweb.com', 'Non-binary', '74.83.87.205'),
(33, 'Natalya', 'Sansam', 'nsansamw@miibeian.gov.cn', 'Polygender', '127.53.212.143'),
(34, 'Angelina', 'Suggett', 'asuggettx@baidu.com', 'Non-binary', '206.160.52.156'),
(35, 'Dalt', 'Credland', 'dcredlandy@sohu.com', 'Genderfluid', '219.39.127.63'),
(36, 'Kiersten', 'Brooksby', 'kbrooksbyz@wikipedia.org', 'Genderfluid', '168.201.42.115'),
(37, 'Alvina', 'Spurdens', 'aspurdens10@naver.com', 'Agender', '172.12.234.212'),
(38, 'Hillard', 'Grigorescu', 'hgrigorescu11@engadget.com', 'Non-binary', '241.11.85.217'),
(39, 'Silvio', 'Saenz', 'ssaenz12@wired.com', 'Genderqueer', '228.151.127.209'),
(40, 'Theodora', 'Dyter', 'tdyter13@vinaora.com', 'Polygender', '52.72.226.178'),
(41, 'Joellen', 'Tubble', 'jtubble14@nymag.com', 'Genderqueer', '39.54.159.28'),
(42, 'Thedrick', 'Kisbey', 'tkisbey15@scientificamerican.com', 'Genderfluid', '99.45.18.253'),
(43, 'Nefen', 'Canon', 'ncanon16@squarespace.com', 'Male', '86.241.23.212'),
(44, 'Wilfred', 'Brecon', 'wbrecon17@bigcartel.com', 'Genderfluid', '167.128.44.48'),
(45, 'Ellissa', 'Eilers', 'eeilers18@google.com.hk', 'Genderfluid', '76.102.30.140'),
(46, 'Mab', 'Keyme', 'mkeyme19@paginegialle.it', 'Polygender', '189.67.44.23'),
(47, 'Deana', 'Pothbury', 'dpothbury1a@ed.gov', 'Agender', '153.193.163.249'),
(48, 'Keene', 'Jeafferson', 'kjeafferson1b@upenn.edu', 'Genderqueer', '84.74.79.230'),
(49, 'Fred', 'Kalisz', 'fkalisz1c@cnet.com', 'Genderqueer', '0.89.8.152'),
(50, 'Roberta', 'Beadnall', 'rbeadnall1d@dyndns.org', 'Genderqueer', '39.230.169.77'),
(51, 'Bendite', 'Perulli', 'bperulli1e@forbes.com', 'Agender', '71.54.52.252'),
(52, 'Nefen', 'Jendrassik', 'njendrassik1f@tuttocitta.it', 'Male', '174.1.129.21'),
(53, 'Ellie', 'Seide', 'eseide1g@nytimes.com', 'Female', '92.33.71.177'),
(54, 'Hartley', 'Wane', 'hwane1h@goo.ne.jp', 'Polygender', '58.123.255.81'),
(55, 'Duky', 'Lett', 'dlett1i@senate.gov', 'Genderqueer', '51.33.117.93'),
(56, 'Sheff', 'Baylay', 'sbaylay1j@ustream.tv', 'Polygender', '115.65.227.216'),
(57, 'Carolus', 'Farrer', 'cfarrer1k@example.com', 'Polygender', '249.198.203.15'),
(58, 'Leslie', 'Guierre', 'lguierre1l@skyrock.com', 'Non-binary', '138.168.2.182'),
(59, 'Bobby', 'Christauffour', 'bchristauffour1m@va.gov', 'Female', '54.245.173.97'),
(60, 'Oates', 'Windridge', 'owindridge1n@springer.com', 'Male', '231.11.186.182'),
(61, 'Donielle', 'Bythway', 'dbythway1o@scientificamerican.com', 'Bigender', '242.96.216.49'),
(62, 'Ida', 'Mc Faul', 'imcfaul1p@netscape.com', 'Genderqueer', '139.110.119.29'),
(63, 'Geri', 'Wiffill', 'gwiffill1q@altervista.org', 'Genderqueer', '221.214.15.208'),
(64, 'Talia', 'Winser', 'twinser1r@economist.com', 'Non-binary', '34.108.159.53'),
(65, 'Kelsi', 'Jakubowicz', 'kjakubowicz1s@epa.gov', 'Genderqueer', '33.247.61.182'),
(66, 'Aubrey', 'Lainge', 'alainge1t@mlb.com', 'Bigender', '31.118.99.138'),
(67, 'Cynde', 'Pelz', 'cpelz1u@phpbb.com', 'Bigender', '170.195.95.8'),
(68, 'Jarid', 'Arnason', 'jarnason1v@soup.io', 'Male', '149.174.166.171'),
(69, 'Becky', 'Beacock', 'bbeacock1w@house.gov', 'Genderqueer', '87.103.23.108'),
(70, 'Keefe', 'Baniard', 'kbaniard1x@gnu.org', 'Genderqueer', '55.132.171.166'),
(71, 'Pollyanna', 'Floodgate', 'pfloodgate1y@etsy.com', 'Polygender', '44.162.224.82'),
(72, 'Marten', 'Roseveare', 'mroseveare1z@salon.com', 'Polygender', '171.38.221.85'),
(73, 'Martina', 'Larmuth', 'mlarmuth20@quantcast.com', 'Genderqueer', '127.54.241.118'),
(74, 'Ezri', 'Cecere', 'ececere21@aol.com', 'Female', '91.72.121.103'),
(75, 'Darleen', 'Cowpertwait', 'dcowpertwait22@nytimes.com', 'Genderqueer', '71.151.143.108'),
(76, 'Frasier', 'Knowles', 'fknowles23@mit.edu', 'Male', '0.16.219.127'),
(77, 'Upton', 'Bordis', 'ubordis24@va.gov', 'Non-binary', '170.43.144.169'),
(78, 'Perrine', 'Soughton', 'psoughton25@illinois.edu', 'Agender', '217.51.188.191'),
(79, 'Corina', 'Pendlebery', 'cpendlebery26@go.com', 'Genderfluid', '245.194.219.174'),
(80, 'Bren', 'Ricardon', 'bricardon27@sina.com.cn', 'Bigender', '70.180.225.229'),
(81, 'Charlotta', 'Loseby', 'closeby28@phpbb.com', 'Bigender', '46.226.222.168'),
(82, 'Erina', 'Maplethorpe', 'emaplethorpe29@deliciousdays.com', 'Agender', '131.142.174.251'),
(83, 'Phillip', 'Knightsbridge', 'pknightsbridge2a@twitter.com', 'Genderqueer', '8.162.34.53'),
(84, 'Concordia', 'Lutzmann', 'clutzmann2b@berkeley.edu', 'Male', '143.38.111.87'),
(85, 'Alair', 'Doring', 'adoring2c@irs.gov', 'Non-binary', '198.125.43.131'),
(86, 'Langston', 'Stoffer', 'lstoffer2d@usgs.gov', 'Bigender', '154.116.24.174'),
(87, 'Arlyne', 'Leal', 'aleal2e@booking.com', 'Genderqueer', '4.156.92.195'),
(88, 'Bertram', 'Kuhn', 'bkuhn2f@dropbox.com', 'Polygender', '44.60.185.153'),
(89, 'Lauryn', 'Adams', 'Adams', 'Female', '168.129.179.178'),
(90, 'Emmie', 'Lynde', 'elynde2h@sciencedirect.com', 'Genderqueer', '40.81.129.43'),
(91, 'Pietro', 'Mordacai', 'pmordacai2i@google.com.br', 'Polygender', '244.131.119.68'),
(92, 'Briny', 'Triplett', 'btriplett2j@sfgate.com', 'Bigender', '192.55.167.90'),
(93, 'Lynette', 'Berringer', 'lberringer2k@ask.com', 'Genderfluid', '115.103.202.72'),
(94, 'Elwood', 'Fawckner', 'efawckner2l@indiegogo.com', 'Female', '60.161.170.136'),
(95, 'Reinaldo', 'Lidgey', 'rlidgey2m@oaic.gov.au', 'Agender', '206.245.122.39'),
(96, 'Niles', 'Rapley', 'nrapley2n@businessinsider.com', 'Genderfluid', '69.8.32.234'),
(97, 'Cher', 'Lettsom', 'clettsom2o@youtu.be', 'Male', '231.233.155.20'),
(98, 'Mortie', 'Lancastle', 'mlancastle2p@a8.net', 'Female', '134.253.213.15'),
(99, 'Tabbitha', 'Melson', 'tmelson2q@wikispaces.com', 'Polygender', '94.114.165.3'),
(100, 'Ray', 'Hambrook', 'rhambrook2r@businesswire.com', 'Non-binary', '49.156.202.114'),
(103, 'Fadil', 'Fidrian', 'test@mail.com', 'Male', '192.681.23.32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `test_spreadsheet`
--
ALTER TABLE `test_spreadsheet`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `test_spreadsheet`
--
ALTER TABLE `test_spreadsheet`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

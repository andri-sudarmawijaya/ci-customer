-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 23, 2021 at 01:27 AM
-- Server version: 10.4.12-MariaDB-1:10.4.12+maria~disco
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci_starter`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `customerNumber` int(11) NOT NULL,
  `customerName` varchar(50) NOT NULL,
  `contactLastName` varchar(50) NOT NULL,
  `contactFirstName` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `addressLine1` varchar(50) NOT NULL,
  `addressLine2` varchar(50) DEFAULT NULL,
  `city` varchar(50) NOT NULL,
  `status` varchar(10) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `postalCode` varchar(15) DEFAULT NULL,
  `country` varchar(50) NOT NULL,
  `salesRepEmployeeNumber` int(11) DEFAULT NULL,
  `creditLimit` double DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`customerNumber`, `customerName`, `contactLastName`, `contactFirstName`, `phone`, `addressLine1`, `addressLine2`, `city`, `status`, `state`, `postalCode`, `country`, `salesRepEmployeeNumber`, `creditLimit`) VALUES
(103, 'Atelier graphique', 'Schmitt', 'Carine ', '40.32.2555', '54, rue Royale', NULL, 'Nantes', 'Premium', NULL, '44000', 'France', 1370, 21000),
(112, 'Signal Gift Stores', 'King', 'Jean', '7025551838', '8489 Strong St.', NULL, 'Las Vegas', 'Basic', 'NV', '83030', 'USA', 1166, 71800),
(114, 'Australian Collectors, Co.', 'Ferguson', 'Peter', '03 9520 4555', '636 St Kilda Road', 'Level 3', 'Melbourne', 'Basic', 'Victoria', '3004', 'Australia', 1611, 117300),
(119, 'La Rochelle Gifts', 'Labrune', 'Janine ', '40.67.8555', '67, rue des Cinquante Otages', NULL, 'Nantes', 'Basic', NULL, '44000', 'France', 1370, 118200),
(121, 'Baane Mini Imports', 'Bergulfsen', 'Jonas ', '07-98 9555', 'Erling Skakkes gate 78', NULL, 'Stavern', 'Standard', NULL, '4110', 'Norway', 1504, 81700),
(124, 'Mini Gifts Distributors Ltd.', 'Nelson', 'Susan', '4155551450', '5677 Strong St.', NULL, 'San Rafael', 'Basic', 'CA', '97562', 'USA', 1165, 210500),
(125, 'Havel & Zbyszek Co', 'Piestrzeniewicz', 'Zbyszek ', '(26) 642-7555', 'ul. Filtrowa 68', NULL, 'Warszawa', NULL, NULL, '01-012', 'Poland', NULL, 0),
(128, 'Blauer See Auto, Co.', 'Keitel', 'Roland', '+49 69 66 90 2555', 'Lyonerstr. 34', NULL, 'Frankfurt', NULL, NULL, '60528', 'Germany', 1504, 59700),
(129, 'Mini Wheels Co.', 'Murphy', 'Julie', '6505555787', '5557 North Pendale Street', NULL, 'San Francisco', 'Standard', 'CA', '94217', 'USA', 1165, 64600),
(131, 'Land of Toys Inc.', 'Lee', 'Kwai', '2125557818', '897 Long Airport Avenue', NULL, 'NYC', NULL, 'NY', '10022', 'USA', 1323, 114900),
(141, 'Euro+ Shopping Channel', 'Freyre', 'Diego ', '(91) 555 94 44', 'C/ Moralzarzal, 86', NULL, 'Madrid', 'Standard', NULL, '28034', 'Spain', 1370, 227600),
(144, 'Volvo Model Replicas, Co', 'Berglund', 'Christina ', '0921-12 3555', 'Berguvsv??gen  8', NULL, 'Lule??', 'Standard', NULL, 'S-958 22', 'Sweden', 1504, 53100),
(145, 'Danish Wholesale Imports', 'Petersen', 'Jytte ', '31 12 3555', 'Vinb??ltet 34', NULL, 'Kobenhavn', NULL, NULL, '1734', 'Denmark', 1401, 83400),
(146, 'Saveley & Henriot, Co.', 'Saveley', 'Mary ', '78.32.5555', '2, rue du Commerce', NULL, 'Lyon', NULL, NULL, '69004', 'France', 1337, 123900),
(148, 'Dragon Souveniers, Ltd.', 'Natividad', 'Eric', '+65 221 7555', 'Bronz Sok.', 'Bronz Apt. 3/6 Tesvikiye', 'Singapore', 'Basic', NULL, '079903', 'Singapore', 1621, 103800),
(151, 'Muscle Machine Inc', 'Young', 'Jeff', '2125557413', '4092 Furth Circle', 'Suite 400', 'NYC', 'Basic', 'NY', '10022', 'USA', 1286, 138500),
(157, 'Diecast Classics Inc.', 'Leong', 'Kelvin', '2155551555', '7586 Pompton St.', NULL, 'Allentown', NULL, 'PA', '70267', 'USA', 1216, 100600),
(161, 'Technics Stores Inc.', 'Hashimoto', 'Juri', '6505556809', '9408 Furth Circle', NULL, 'Burlingame', NULL, 'CA', '94217', 'USA', 1165, 84600),
(166, 'Handji Gifts& Co', 'Victorino', 'Wendy', '+65 224 1555', '106 Linden Road Sandown', '2nd Floor', 'Singapore', 'Basic', NULL, '069045', 'Singapore', 1612, 97900),
(167, 'Herkku Gifts', 'Oeztan', 'Veysel', '+47 2267 3215', 'Brehmen St. 121', 'PR 334 Sentrum', 'Bergen', 'Basic', NULL, 'N 5804', 'Norway  ', 1504, 96800),
(168, 'American Souvenirs Inc', 'Franco', 'Keith', '2035557845', '149 Spinnaker Dr.', 'Suite 101', 'New Haven', 'Basic', 'CT', '97823', 'USA', 1286, 0),
(169, 'Porto Imports Co.', 'de Castro', 'Isabel ', '(1) 356-5555', 'Estrada da sa??de n. 58', NULL, 'Lisboa', 'Basic', NULL, '1756', 'Portugal', NULL, 0),
(171, 'Daedalus Designs Imports', 'Ranc??', 'Martine ', '20.16.1555', '184, chauss??e de Tournai', NULL, 'Lille', 'Standard', NULL, '59000', 'France', 1370, 82900),
(172, 'La Corne D\'abondance, Co.', 'Bertrand', 'Marie', '(1) 42.34.2555', '265, boulevard Charonne', NULL, 'Paris', 'Standard', NULL, '75012', 'France', 1337, 84300),
(173, 'Cambridge Collectables Co.', 'Tseng', 'Jerry', '6175555555', '4658 Baden Av.', NULL, 'Cambridge', 'Standard', 'MA', '51247', 'USA', 1188, 43400),
(175, 'Gift Depot Inc.', 'King', 'Julie', '2035552570', '25593 South Bay Ln.', NULL, 'Bridgewater', 'Standard', 'CT', '97562', 'USA', 1323, 84300),
(177, 'Osaka Souveniers Co.', 'Kentary', 'Mory', '+81 06 6342 5555', '1-6-20 Dojima', NULL, 'Kita-ku', 'Standard', 'Osaka', ' 530-0003', 'Japan', 1621, 81200),
(181, 'Vitachrome Inc.', 'Frick', 'Michael', '2125551500', '2678 Kingston Rd.', 'Suite 101', 'NYC', NULL, 'NY', '10022', 'USA', 1286, 76400),
(186, 'Toys of Finland, Co.', 'Karttunen', 'Matti', '90-224 8555', 'Keskuskatu 45', NULL, 'Helsinki', 'Basic', NULL, '21240', 'Finland', 1501, 96500),
(187, 'AV Stores, Co.', 'Ashworth', 'Rachel', '(171) 555-1555', 'Fauntleroy Circus', NULL, 'Manchester', NULL, NULL, 'EC2 5NT', 'UK', 1501, 136800),
(189, 'Clover Collections, Co.', 'Cassidy', 'Dean', '+353 1862 1555', '25 Maiden Lane', 'Floor No. 4', 'Dublin', NULL, NULL, '2', 'Ireland', 1504, 69400),
(198, 'Auto-Moto Classics Inc.', 'Taylor', 'Leslie', '6175558428', '16780 Pompton St.', NULL, 'Brickhaven', NULL, 'MA', '58339', 'USA', 1216, 23000),
(201, 'UK Collectables, Ltd.', 'Devon', 'Elizabeth', '(171) 555-2282', '12, Berkeley Gardens Blvd', NULL, 'Liverpool', 'Basic', NULL, 'WX1 6LT', 'UK', 1501, 92700),
(202, 'Canadian Gift Exchange Network', 'Tamuri', 'Yoshi ', '(604) 555-3392', '1900 Oak St.', NULL, 'Vancouver', NULL, 'BC', 'V3F 2K1', 'Canada', 1323, 90300),
(204, 'Online Mini Collectables', 'Barajas', 'Miguel', '6175557555', '7635 Spinnaker Dr.', NULL, 'Brickhaven', NULL, 'MA', '58339', 'USA', 1188, 68700),
(205, 'Toys4GrownUps.com', 'Young', 'Julie', '6265557265', '78934 Hillside Dr.', NULL, 'Pasadena', 'Basic', 'CA', '90003', 'USA', 1166, 90700),
(206, 'Asian Shopping Network, Co', 'Walker', 'Brydey', '+612 9411 1555', 'Suntec Tower Three', '8 Temasek', 'Singapore', NULL, NULL, '038988', 'Singapore', NULL, 0),
(209, 'Mini Caravy', 'Citeaux', 'Fr??d??rique ', '88.60.1555', '24, place Kl??ber', NULL, 'Strasbourg', NULL, NULL, '67000', 'France', 1370, 53800),
(211, 'King Kong Collectables, Co.', 'Gao', 'Mike', '+852 2251 1555', 'Bank of China Tower', '1 Garden Road', 'Central Hong Kong', NULL, NULL, NULL, 'Hong Kong', 1621, 58600),
(216, 'Enaco Distributors', 'Saavedra', 'Eduardo ', '(93) 203 4555', 'Rambla de Catalu??a, 23', NULL, 'Barcelona', NULL, NULL, '08022', 'Spain', 1702, 60300),
(219, 'Boards & Toys Co.', 'Young', 'Mary', '3105552373', '4097 Douglas Av.', NULL, 'Glendale', NULL, 'CA', '92561', 'USA', 1166, 11000),
(223, 'Nat??rlich Autos', 'Kloss', 'Horst ', '0372-555188', 'Taucherstra??e 10', NULL, 'Cunewalde', NULL, NULL, '01307', 'Germany', NULL, 0),
(227, 'Heintze Collectables', 'Ibsen', 'Palle', '86 21 3555', 'Smagsloget 45', NULL, '??rhus', NULL, NULL, '8200', 'Denmark', 1401, 120800),
(233, 'Qu??bec Home Shopping Network', 'Fresni??re', 'Jean ', '(514) 555-8054', '43 rue St. Laurent', NULL, 'Montr??al', NULL, 'Qu??bec', 'H1J 1C3', 'Canada', 1286, 48700),
(237, 'ANG Resellers', 'Camino', 'Alejandra ', '(91) 745 6555', 'Gran V??a, 1', NULL, 'Madrid', NULL, NULL, '28001', 'Spain', NULL, 0),
(239, 'Collectable Mini Designs Co.', 'Thompson', 'Valarie', '7605558146', '361 Furth Circle', NULL, 'San Diego', NULL, 'CA', '91217', 'USA', 1166, 105000),
(240, 'giftsbymail.co.uk', 'Bennett', 'Helen ', '(198) 555-8888', 'Garden House', 'Crowther Way 23', 'Cowes', NULL, 'Isle of Wight', 'PO31 7PJ', 'UK', 1501, 93900),
(242, 'Alpha Cognac', 'Roulet', 'Annette ', '61.77.6555', '1 rue Alsace-Lorraine', NULL, 'Toulouse', NULL, NULL, '31000', 'France', 1370, 61100),
(247, 'Messner Shopping Network', 'Messner', 'Renate ', '069-0555984', 'Magazinweg 7', NULL, 'Frankfurt', NULL, NULL, '60528', 'Germany', NULL, 0),
(249, 'Amica Models & Co.', 'Accorti', 'Paolo ', '011-4988555', 'Via Monte Bianco 34', NULL, 'Torino', NULL, NULL, '10100', 'Italy', 1401, 113000),
(250, 'Lyon Souveniers', 'Da Silva', 'Daniel', '+33 1 46 62 7555', '27 rue du Colonel Pierre Avia', NULL, 'Paris', NULL, NULL, '75508', 'France', 1337, 68100),
(256, 'Auto Associ??s & Cie.', 'Tonini', 'Daniel ', '30.59.8555', '67, avenue de l\'Europe', NULL, 'Versailles', NULL, NULL, '78000', 'France', 1370, 77900),
(259, 'Toms Spezialit??ten, Ltd', 'Pfalzheim', 'Henriette ', '0221-5554327', 'Mehrheimerstr. 369', NULL, 'K??ln', 'Basic', NULL, '50739', 'Germany', 1504, 120400),
(260, 'Royal Canadian Collectables, Ltd.', 'Lincoln', 'Elizabeth ', '(604) 555-4555', '23 Tsawassen Blvd.', NULL, 'Tsawassen', NULL, 'BC', 'T2F 8M4', 'Canada', 1323, 89600),
(273, 'Franken Gifts, Co', 'Franken', 'Peter ', '089-0877555', 'Berliner Platz 43', NULL, 'M??nchen', NULL, NULL, '80805', 'Germany', NULL, 0),
(276, 'Anna\'s Decorations, Ltd', 'O\'Hara', 'Anna', '02 9936 8555', '201 Miller Street', 'Level 15', 'North Sydney', NULL, 'NSW', '2060', 'Australia', 1611, 107800),
(278, 'Rovelli Gifts', 'Rovelli', 'Giovanni ', '035-640555', 'Via Ludovico il Moro 22', NULL, 'Bergamo', NULL, NULL, '24100', 'Italy', 1401, 119600),
(282, 'Souveniers And Things Co.', 'Huxley', 'Adrian', '+61 2 9495 8555', 'Monitor Money Building', '815 Pacific Hwy', 'Chatswood', NULL, 'NSW', '2067', 'Australia', 1611, 93300),
(286, 'Marta\'s Replicas Co.', 'Hernandez', 'Marta', '6175558555', '39323 Spinnaker Dr.', NULL, 'Cambridge', NULL, 'MA', '51247', 'USA', 1216, 123700),
(293, 'BG&E Collectables', 'Harrison', 'Ed', '+41 26 425 50 01', 'Rte des Arsenaux 41 ', NULL, 'Fribourg', NULL, NULL, '1700', 'Switzerland', NULL, 0),
(298, 'Vida Sport, Ltd', 'Holz', 'Mihael', '0897-034555', 'Grenzacherweg 237', NULL, 'Gen??ve', NULL, NULL, '1203', 'Switzerland', 1702, 141300),
(299, 'Norway Gifts By Mail, Co.', 'Klaeboe', 'Jan', '+47 2212 1555', 'Drammensveien 126A', 'PB 211 Sentrum', 'Oslo', NULL, NULL, 'N 0106', 'Norway  ', 1504, 95100),
(303, 'Schuyler Imports', 'Schuyler', 'Bradley', '+31 20 491 9555', 'Kingsfordweg 151', NULL, 'Amsterdam', NULL, NULL, '1043 GR', 'Netherlands', NULL, 0),
(307, 'Der Hund Imports', 'Andersen', 'Mel', '030-0074555', 'Obere Str. 57', NULL, 'Berlin', NULL, NULL, '12209', 'Germany', NULL, 0),
(311, 'Oulu Toy Supplies, Inc.', 'Koskitalo', 'Pirkko', '981-443655', 'Torikatu 38', NULL, 'Oulu', NULL, NULL, '90110', 'Finland', 1501, 90500),
(314, 'Petit Auto', 'Dewey', 'Catherine ', '(02) 5554 67', 'Rue Joseph-Bens 532', NULL, 'Bruxelles', NULL, NULL, 'B-1180', 'Belgium', 1401, 79900),
(319, 'Mini Classics', 'Frick', 'Steve', '9145554562', '3758 North Pendale Street', NULL, 'White Plains', NULL, 'NY', '24067', 'USA', 1323, 102700),
(320, 'Mini Creations Ltd.', 'Huang', 'Wing', '5085559555', '4575 Hillside Dr.', NULL, 'New Bedford', NULL, 'MA', '50553', 'USA', 1188, 94500),
(321, 'Corporate Gift Ideas Co.', 'Brown', 'Julie', '6505551386', '7734 Strong St.', NULL, 'San Francisco', NULL, 'CA', '94217', 'USA', 1165, 105000),
(323, 'Down Under Souveniers, Inc', 'Graham', 'Mike', '+64 9 312 5555', '162-164 Grafton Road', 'Level 2', 'Auckland  ', NULL, NULL, NULL, 'New Zealand', 1612, 88000),
(324, 'Stylish Desk Decors, Co.', 'Brown', 'Ann ', '(171) 555-0297', '35 King George', NULL, 'London', NULL, NULL, 'WX3 6FW', 'UK', 1501, 77000),
(328, 'Tekni Collectables Inc.', 'Brown', 'William', '2015559350', '7476 Moss Rd.', NULL, 'Newark', NULL, 'NJ', '94019', 'USA', 1323, 43000),
(333, 'Australian Gift Network, Co', 'Calaghan', 'Ben', '61-7-3844-6555', '31 Duncan St. West End', NULL, 'South Brisbane', NULL, 'Queensland', '4101', 'Australia', 1611, 51600),
(334, 'Suominen Souveniers', 'Suominen', 'Kalle', '+358 9 8045 555', 'Software Engineering Center', 'SEC Oy', 'Espoo', NULL, NULL, 'FIN-02271', 'Finland', 1501, 98800),
(335, 'Cramer Spezialit??ten, Ltd', 'Cramer', 'Philip ', '0555-09555', 'Maubelstr. 90', NULL, 'Brandenburg', NULL, NULL, '14776', 'Germany', NULL, 0),
(339, 'Classic Gift Ideas, Inc', 'Cervantes', 'Francisca', '2155554695', '782 First Street', NULL, 'Philadelphia', NULL, 'PA', '71270', 'USA', 1188, 81100),
(344, 'CAF Imports', 'Fernandez', 'Jesus', '+34 913 728 555', 'Merchants House', '27-30 Merchant\'s Quay', 'Madrid', NULL, NULL, '28023', 'Spain', 1702, 59600),
(347, 'Men \'R\' US Retailers, Ltd.', 'Chandler', 'Brian', '2155554369', '6047 Douglas Av.', NULL, 'Los Angeles', NULL, 'CA', '91003', 'USA', 1166, 57700),
(348, 'Asian Treasures, Inc.', 'McKenna', 'Patricia ', '2967 555', '8 Johnstown Road', NULL, 'Cork', NULL, 'Co. Cork', NULL, 'Ireland', NULL, 0),
(350, 'Marseille Mini Autos', 'Lebihan', 'Laurence ', '91.24.4555', '12, rue des Bouchers', NULL, 'Marseille', NULL, NULL, '13008', 'France', 1337, 65000),
(353, 'Reims Collectables', 'Henriot', 'Paul ', '26.47.1555', '59 rue de l\'Abbaye', NULL, 'Reims', NULL, NULL, '51100', 'France', 1337, 81100),
(356, 'SAR Distributors, Co', 'Kuger', 'Armand', '+27 21 550 3555', '1250 Pretorius Street', NULL, 'Hatfield', NULL, 'Pretoria', '0028', 'South Africa', NULL, 0),
(357, 'GiftsForHim.com', 'MacKinlay', 'Wales', '64-9-3763555', '199 Great North Road', NULL, 'Auckland', 'Premium', NULL, NULL, 'New Zealand', 1612, 77700),
(361, 'Kommission Auto', 'Josephs', 'Karin', '0251-555259', 'Luisenstr. 48', NULL, 'M??nster', 'Premium', NULL, '44087', 'Germany', NULL, 0),
(362, 'Gifts4AllAges.com', 'Yoshido', 'Juri', '6175559555', '8616 Spinnaker Dr.', NULL, 'Boston', 'Premium', 'MA', '51003', 'USA', 1216, 41900),
(363, 'Online Diecast Creations Co.', 'Young', 'Dorothy', '6035558647', '2304 Long Airport Avenue', NULL, 'Nashua', 'Premium', 'NH', '62005', 'USA', 1216, 114200),
(369, 'Lisboa Souveniers, Inc', 'Rodriguez', 'Lino ', '(1) 354-2555', 'Jardim das rosas n. 32', NULL, 'Lisboa', NULL, NULL, '1675', 'Portugal', NULL, 0),
(376, 'Precious Collectables', 'Urs', 'Braun', '0452-076555', 'Hauptstr. 29', NULL, 'Bern', 'Basic', NULL, '3012', 'Switzerland', 1702, 0),
(379, 'Collectables For Less Inc.', 'Nelson', 'Allen', '6175558555', '7825 Douglas Av.', NULL, 'Brickhaven', 'Basic', 'MA', '58339', 'USA', 1188, 70700),
(381, 'Royale Belge', 'Cartrain', 'Pascale ', '(071) 23 67 2555', 'Boulevard Tirou, 255', NULL, 'Charleroi', 'Basic', NULL, 'B-6000', 'Belgium', 1401, 23500),
(382, 'Salzburg Collectables', 'Pipps', 'Georg ', '6562-9555', 'Geislweg 14', NULL, 'Salzburg', 'Standard', NULL, '5020', 'Austria', 1401, 71700),
(385, 'Cruz & Sons Co.', 'Cruz', 'Arnold', '+63 2 555 3587', '15 McCallum Street', 'NatWest Center #13-03', 'Makati City', 'Basic', NULL, '1227 MM', 'Philippines', 1621, 81500),
(386, 'L\'ordine Souveniers', 'Moroni', 'Maurizio ', '0522-556555', 'Strada Provinciale 124', NULL, 'Reggio Emilia', 'Basic', NULL, '42100', 'Italy', 1401, 121400),
(398, 'Tokyo Collectables, Ltd', 'Shimamura', 'Akiko', '+81 3 3584 0555', '2-2-8 Roppongi', NULL, 'Minato-ku', 'Basic', 'Tokyo', '106-0032', 'Japan', 1621, 94400),
(406, 'Auto Canal+ Petit', 'Perrier', 'Dominique', '(1) 47.55.6555', '25, rue Lauriston', NULL, 'Paris', 'Standard', NULL, '75016', 'France', 1337, 95000),
(409, 'Stuttgart Collectable Exchange', 'M??ller', 'Rita ', '0711-555361', 'Adenauerallee 900', NULL, 'Stuttgart', 'Basic', NULL, '70563', 'Germany', NULL, 0),
(412, 'Extreme Desk Decorations, Ltd', 'McRoy', 'Sarah', '04 499 9555', '101 Lambton Quay', 'Level 11', 'Wellington', 'Basic', NULL, NULL, 'New Zealand', 1612, 86800),
(415, 'Bavarian Collectables Imports, Co.', 'Donnermeyer', 'Michael', ' +49 89 61 08 9555', 'Hansastr. 15', NULL, 'Munich', 'Basic', NULL, '80686', 'Germany', 1504, 77000),
(424, 'Classic Legends Inc.', 'Hernandez', 'Maria', '2125558493', '5905 Pompton St.', 'Suite 750', 'NYC', 'Standard', 'NY', '10022', 'USA', 1286, 67500),
(443, 'Feuer Online Stores, Inc', 'Feuer', 'Alexander ', '0342-555176', 'Heerstr. 22', NULL, 'Leipzig', 'Basic', NULL, '04179', 'Germany', NULL, 0),
(447, 'Gift Ideas Corp.', 'Lewis', 'Dan', '2035554407', '2440 Pompton St.', NULL, 'Glendale', 'Basic', 'CT', '97561', 'USA', 1323, 49700),
(448, 'Scandinavian Gift Ideas', 'Larsson', 'Martha', '0695-34 6555', '??kergatan 24', NULL, 'Br??cke', 'Basic', NULL, 'S-844 67', 'Sweden', 1504, 116400),
(450, 'The Sharp Gifts Warehouse', 'Frick', 'Sue', '4085553659', '3086 Ingle Ln.', NULL, 'San Jose', 'Basic', 'CA', '94217', 'USA', 1165, 77600),
(452, 'Mini Auto Werke', 'Mendel', 'Roland ', '7675-3555', 'Kirchgasse 6', NULL, 'Graz', 'Basic', NULL, '8010', 'Austria', 1401, 45300),
(455, 'Super Scale Inc.', 'Murphy', 'Leslie', '2035559545', '567 North Pendale Street', NULL, 'New Haven', 'Standard', 'CT', '97823', 'USA', 1286, 95400),
(456, 'Microscale Inc.', 'Choi', 'Yu', '2125551957', '5290 North Pendale Street', 'Suite 200', 'NYC', 'Basic', 'NY', '10022', 'USA', 1286, 39800),
(458, 'Corrida Auto Replicas, Ltd', 'Sommer', 'Mart??n ', '(91) 555 22 82', 'C/ Araquil, 67', NULL, 'Madrid', 'Standard', NULL, '28023', 'Spain', 1702, 104600),
(459, 'Warburg Exchange', 'Ottlieb', 'Sven ', '0241-039123', 'Walserweg 21', NULL, 'Aachen', 'Basic', NULL, '52066', 'Germany', NULL, 0),
(462, 'FunGiftIdeas.com', 'Benitez', 'Violeta', '5085552555', '1785 First Street', NULL, 'New Bedford', 'Basic', 'MA', '50553', 'USA', 1216, 85800),
(465, 'Anton Designs, Ltd.', 'Anton', 'Carmen', '+34 913 728555', 'c/ Gobelas, 19-1 Urb. La Florida', NULL, 'Madrid', 'Basic', NULL, '28023', 'Spain', NULL, 0),
(471, 'Australian Collectables, Ltd', 'Clenahan', 'Sean', '61-9-3844-6555', '7 Allen Street', NULL, 'Glen Waverly', 'Standard', 'Victoria', '3150', 'Australia', 1611, 60300),
(473, 'Frau da Collezione', 'Ricotti', 'Franco', '+39 022515555', '20093 Cologno Monzese', 'Alessandro Volta 16', 'Milan', 'Basic', NULL, NULL, 'Italy', 1401, 34800),
(475, 'West Coast Collectables Co.', 'Thompson', 'Steve', '3105553722', '3675 Furth Circle', NULL, 'Burbank', 'Standard', 'CA', '94019', 'USA', 1166, 55400),
(477, 'Mit Vergn??gen & Co.', 'Moos', 'Hanna ', '0621-08555', 'Forsterstr. 57', NULL, 'Mannheim', 'Standard', NULL, '68306', 'Germany', NULL, 0),
(480, 'Kremlin Collectables, Co.', 'Semenov', 'Alexander ', '+7 812 293 0521', '2 Pobedy Square', NULL, 'Saint Petersburg', 'Standard', NULL, '196143', 'Russia', NULL, 0),
(481, 'Raanan Stores, Inc', 'Altagar,G M', 'Raanan', '+ 972 9 959 8555', '3 Hagalim Blv.', NULL, 'Herzlia', 'Basic', NULL, '47625', 'Israel', NULL, 0),
(484, 'Iberia Gift Imports, Corp.', 'Roel', 'Jos?? Pedro ', '(95) 555 82 82', 'C/ Romero, 33', NULL, 'Sevilla', 'Premium', NULL, '41101', 'Spain', 1702, 65700),
(486, 'Motor Mint Distributors Inc.', 'Salazar', 'Rosa', '2155559857', '11328 Douglas Av.', NULL, 'Philadelphia', 'Standard', 'PA', '71270', 'USA', 1323, 72600),
(487, 'Signal Collectibles Ltd.', 'Taylor', 'Sue', '4155554312', '2793 Furth Circle', NULL, 'Brisbane', 'Standard', 'CA', '94217', 'USA', 1165, 60300),
(489, 'Double Decker Gift Stores, Ltd', 'Smith', 'Thomas ', '(171) 555-7555', '120 Hanover Sq.', NULL, 'London', 'Standard', NULL, 'WA1 1DP', 'UK', 1501, 43300),
(495, 'Diecast Collectables', 'Franco', 'Valarie', '6175552555', '6251 Ingle Ln.', 'AddressLine2 yah', 'Boston', 'Premium', 'MA', '51003', 'USA', 1188, 85100),
(496, 'Kelly\'s Gift Shop', 'Snowden', 'Tony', '+64 9 5555500', 'Arenales 1938 3\'A\'', 'AddressLine2 yah', 'Auckland', 'Standard', 'WC', '213121', 'New Zealand', 1612, 110000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`customerNumber`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `customerNumber` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=497;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 23, 2024 at 05:54 PM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `medimatch`
--

-- --------------------------------------------------------

--
-- Table structure for table `medication`
--

CREATE TABLE `medication` (
  `MedicationID` int(20) NOT NULL,
  `MedicationName` varchar(10) DEFAULT NULL,
  `Description` varchar(20) DEFAULT NULL,
  `Manufacturee` varchar(20) DEFAULT NULL,
  `Dosage` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `medication`
--

INSERT INTO `medication` (`MedicationID`, `MedicationName`, `Description`, `Manufacturee`, `Dosage`) VALUES
(1001, 'Zipsor', 'headache, mild migra', 'Zipsor', '25mg'),
(1002, 'Zorvolex', 'headache, mild migra', 'Iroko Pharmaceutical', '18mg/35mg'),
(1003, 'Cataflam', 'headache, mild migra', 'Novartis', '25mg/50mg'),
(1004, 'Voltaren', 'headache, mild migra', '北京诺华制药有限公司', '25mg'),
(1005, '毕克', 'headache, mild migra', '浙江迪耳药业有限公司', '0.1g'),
(1006, 'Diclofenac', 'headache, mild migra', 'CVS Health', ''),
(1007, '迪根', 'headache, mild migra', '国药集团致君深圳坪山制药有限公司', ''),
(1010, 'Voveran SR', 'headache, mild migra', 'Novartis India Ltd. ', '100mg'),
(1011, 'Dicloran T', 'headache, mild migra', 'Jb Chemicals And Pha', '50mg'),
(1012, 'Voveran Ge', 'headache, mild migra', 'Novartis India Ltd.', ''),
(1013, 'Moov Stron', 'headache, mild migra', 'Reckitt Benckiser ', ''),
(1014, 'Moov Stron', 'headache, mild migra', 'Reckitt Benckiser ', ''),
(1015, 'Ratiopharm', 'headache, mild migra', 'ratiopharm GmbH ', ''),
(1016, 'Zentiva Ta', 'headache, mild migra', 'Zentiva Pharma GmbH ', '25mg'),
(1017, 'Heumann Ge', 'headache, mild migra', 'Heumann Pharma GmbH ', ''),
(1018, 'Equate Art', 'headache, mild migra', 'Walmart', ''),
(1019, 'Curist Dic', 'headache, mild migra', 'Walmart', ''),
(2001, 'CVS (Antib', 'bacterial skin infec', 'CVS', ''),
(2002, 'Walgreens ', 'bacterial skin infec', 'Walgreens', ''),
(2003, '奥络', 'bacterial skin infec', '澳美制药', ''),
(2004, 'Fucidin Cr', 'bacterial skin infec', 'Sun Pharmaceutical I', ''),
(2005, 'Fusigen Oi', 'bacterial skin infec', 'Geno Pharmaceuticals', ''),
(2006, 'FUCIDIC Cr', 'bacterial skin infec', 'Hegde & Hegde Pharma', ''),
(3001, 'Tylenol', 'pain relief, fever', 'Tylenol', 'OTC <15 mg, >=15 mg'),
(3002, 'mapap', 'pain relief, fever', 'Major', ''),
(3003, 'Panadol', 'pain relief, fever', 'Panadol', ''),
(3004, '必理通', 'pain relief, fever', '鲁安药业', ''),
(3005, '扑热息痛', 'pain relief, fever', '天津市博发药业有限公司', ''),
(3006, '扑热息痛', 'pain relief, fever', '利康药业', ''),
(3007, 'Calpol 500', 'pain relief, fever', 'Glaxosmithkline Phar', '500mg'),
(3008, 'Crocin 650', 'pain relief, fever', 'Glaxosmithkline Phar', '650mg'),
(3009, 'Dolo 650mg', 'pain relief, fever', 'Micro Labs Ltd. ', '650mg'),
(3010, 'Paracetamo', 'pain relief, fever', 'ALIUD Pharma GmbH', '500mg'),
(3011, 'Ratiopharm', 'pain relief, fever', 'Ratiopharm GmbH', '500mg'),
(3012, 'Paracetamo', 'pain relief, fever', '1 A Pharma GmBH', '500mg'),
(3013, 'CVS Health', 'pain relief, fever', 'CVS Health ', '500 MG'),
(4001, 'Protonix', 'heartburn, GERD, pep', 'Pfizer ', ''),
(4002, '久印特', 'heartburn, GERD, pep', '湖北济安堂药业有限公司', ''),
(4003, '泮每悦', 'heartburn, GERD, pep', '海南中化联合制药工业有限公司', ''),
(4004, 'Aurobindo ', 'heartburn, GERD, pep', 'Aurobindo Pharma ', ''),
(4005, 'Pantosec 4', 'heartburn, GERD, pep', 'Nectar Remedies Ltd.', '40mg'),
(4006, 'PANTAKIND ', 'heartburn, GERD, pep', 'Mankind Pharmaceutic', '40mg'),
(4007, 'Pantocid 4', 'heartburn, GERD, pep', 'Sun Pharma Laborator', '40mg'),
(4008, 'Pantop', 'heartburn, GERD, pep', 'Aristo Pharmaceutica', '40mg'),
(4009, 'Pantoprazo', 'heartburn, GERD, pep', 'Hexal AG', '20mg'),
(4010, 'Pantoprazo', 'heartburn, GERD, pep', '1 A Pharma GmbH', ''),
(4011, 'Pantoprazo', 'heartburn, GERD, pep', 'ALIUD Pharma GmbH', '20mg'),
(4012, 'Equate Ome', 'heartburn, GERD, pep', 'Walmart', '20mg'),
(4013, 'Prilosec O', 'heartburn, GERD, pep', 'P&G', '20mg'),
(5001, 'albendazol', 'parasitic infections', 'Albenza ', ''),
(5002, '阿苯达唑', 'parasitic infections', '中美史克', ''),
(5003, '阿苯达唑', 'parasitic infections', '广州白云山医药集团', ''),
(5004, 'Bendex Che', 'parasitic infections', 'Cipla Ltd.', '200mg'),
(5005, 'Noworm Sus', 'parasitic infections', 'Alkem Laboratories L', '400mg'),
(5006, 'Zentel Tab', 'parasitic infections', 'Glaxosmithkline Phar', '400mg'),
(5007, 'Zentel Sus', 'parasitic infections', 'Glaxosmithkline Phar', ''),
(5008, 'Bendex 400', 'parasitic infections', 'Cipla Ltd.', '400mg'),
(5009, 'Cidazole', 'parasitic infections', ' Juggat Pharma', '400mg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `medication`
--
ALTER TABLE `medication`
  ADD PRIMARY KEY (`MedicationID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

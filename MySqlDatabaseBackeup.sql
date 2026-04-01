-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: sdb-82.hosting.stackcp.net
-- Generation Time: Mar 30, 2026 at 11:06 AM
-- Server version: 10.11.10-MariaDB-log
-- PHP Version: 8.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `premium_bathware-353038396854`
--

-- --------------------------------------------------------

--
-- Table structure for table `basin`
--

CREATE TABLE `basin` (
  `ID` int(11) NOT NULL,
  `title` text NOT NULL,
  `subtitle` text NOT NULL,
  `productsimg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `basin`
--

INSERT INTO `basin` (`ID`, `title`, `subtitle`, `productsimg`) VALUES
(1, 'Brazn™', 'Vessel bathroom sink', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad97008_rgb}&PLPDesktop596'),
(2, 'Laureate™', 'Under-mount Bathroom Sink - Gold', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae34787_rgb}&PLPDesktop596'),
(3, 'Forefront™', 'Vanity lavatory with single faucet hole', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac11718_rgb}&PLPDesktop596'),
(4, 'Memoirs™', 'Self-rimming lavatory with single faucet hole', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa63519_rgb}&PLPDesktop596'),
(5, 'Forefront™', 'SQ w/ deck', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad75942_rgb}&PLPDesktop596'),
(6, 'Petaline', 'Cast Iron Vessel Lavatory 24\" (609 mm)', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad81637_rgb}&PLPDesktop596'),
(7, 'Karess™', 'Vessel lavatory with single faucet hole', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/K-2764T-1-0_01}&PLPDesktop596'),
(8, 'Laureate™', 'Under-mount Bathroom Sink - Rose Gold', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/K-14008T-RGD-0_01}&PLPDesktop596'),
(9, 'Veil™', '12-1/4\" pedestal bathroom sink', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac33160_rgb}&PLPDesktop596'),
(10, 'Folio™', 'Shroud', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa63199_rgb}&PLPDesktop596'),
(11, 'Kensho™', '16\" round vessel bathroom sink, no overflow', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac46733_rgb}&PLPDesktop596'),
(12, 'Span', '545 mm rectangular pedestal bathroom sink', 'https://s7g10.scene7.com/is/image/kohlerindia/24559IN-0'),
(13, 'Sveda™', '663 mm oval vessel bathroom sink and 1.6 kW steam generator', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae80450_rgb}&PLPDesktop596'),
(14, 'Forefront', '640 mm rectangular vessel bathroom sink', 'https://s7g10.scene7.com/is/image/kohlerindia/26249IN-0'),
(15, 'Folio™', 'Semi-recessed Lavatory With Single Faucet Hole', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad29402_rgb}&PLPDesktop596'),
(16, 'Laureate™', 'Half-pedestal lavatory with single faucet hole', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae01616_rgb}&PLPDesktop596'),
(17, 'Brive', 'Under-Mount Bathroom Sink - Platinum', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/K-14008T-PK-0_01}&PLPDesktop596'),
(18, 'Vive™', 'Pedestal', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad21576_rgb}&PLPDesktop596'),
(19, 'Sveda™', '552 mm rectangular vessel bathroom sink, no overflow', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae10464_rgb}&PLPDesktop596'),
(20, 'Serif', '663 mm oval vessel bathroom sink', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae80450_rgb}&PLPDesktop596'),
(21, 'Quila Vana™', 'Self-rimming lavatory with single  faucet hole', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa52411_rgb}&PLPDesktop596'),
(22, 'Span', 'Vessel bathroom sink', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae30831_rgb}&PLPDesktop596'),
(23, 'Caxton®', '700 mm fireclay vanity top with integrated square sink', 'https://s7g10.scene7.com/is/image/kohlerindia/30375IN-0'),
(24, 'Span', '480 mm square pedestal bathroom sink', 'https://s7g10.scene7.com/is/image/kohlerindia/24562IN-0'),
(25, 'Caxton®', 'Small undercounter lavatory', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa76952_rgb}&PLPDesktop596'),
(26, 'Folio™', '547 mm oval vessel bathroom sink, no overflow', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae10466_rgb}&PLPDesktop596'),
(27, 'Kankara™', '480 mm square pedestal bathroom sink', 'https://s7g10.scene7.com/is/image/kohlerindia/24561IN-0'),
(28, 'Trace', 'Big undercounter lavatory', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa77924_rgb}&PLPDesktop596'),
(29, 'Camber™', 'Pedestal lavatory with single faucet hole', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae01584_rgb}&PLPDesktop596'),
(30, 'Mica™', '564 mm vessel bathroom sink, no overflow', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae39286_rgb}&PLPDesktop596'),
(31, 'Forefront™', '550 mm rectangular wall-mount bathroom sink', 'https://s7g10.scene7.com/is/image/kohlerindia/30520IN-0'),
(32, 'Span', 'Undermount bathroom sink', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae30832_rgb}&PLPDesktop596'),
(33, 'Derring™ Carillon™', '381 mm square vessel bathroom sink', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae39339_rgb}&PLPDesktop596'),
(34, 'Folio™', 'Rectangular vessel lavatory with single faucet hole', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab38307_rgb}&PLPDesktop596'),
(35, 'Veil™', '480 mm square wall-mount bathroom sink ', 'https://s7g10.scene7.com/is/image/kohlerindia/24563IN-0'),
(36, 'Forefront™', '17-3/4\" round drop-in bathroom sink, no overflow', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab72119_rgb}&PLPDesktop596'),
(37, 'Odeon™', 'Shroud', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad13103_rgb}&PLPDesktop596'),
(38, 'Trace', 'Vessel sink', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae59547_rgb}&PLPDesktop596'),
(39, 'Memoirs™', 'Semi-recessed bathroom sink', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae00997_rgb}&PLPDesktop596'),
(40, 'Memoirs™', 'Odeon semi-recessed basin, 560mm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa73088_rgb}&PLPDesktop596'),
(41, '', 'Vessel with 1th', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad75939_rgb}&PLPDesktop596'),
(42, '', '579 x 459 mm sr, widespread th', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa63549_rgb}&PLPDesktop596'),
(43, '', 'Pedestal lavatory with single faucet hole', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa63432_rgb}&PLPDesktop596');

-- --------------------------------------------------------

--
-- Table structure for table `basin_fittings`
--

CREATE TABLE `basin_fittings` (
  `ID` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `subtitle` text DEFAULT NULL,
  `productsimg` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `basin_fittings`
--

INSERT INTO `basin_fittings` (`ID`, `title`, `subtitle`, `productsimg`) VALUES
(1, 'Beam', 'Wall Mount Cold Only Valve', 'https://s7g10.scene7.com/is/image/kohlerindia/25149IN-NA'),
(2, 'July ', 'Angle valve', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac73569_rgb}&PLPDesktop596'),
(3, 'Complementary', 'Bottle trap,300MM', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae11740_rgb}&PLPDesktop596'),
(4, 'Parallel™', 'Pop-up drain without overflow', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/24740IN-0}&PLPDesktop596'),
(5, NULL, 'Angle valve', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad82046_rgb}&PLPDesktop596');

-- --------------------------------------------------------

--
-- Table structure for table `bathroom_accessories`
--

CREATE TABLE `bathroom_accessories` (
  `ID` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `subtitle` text DEFAULT NULL,
  `productsimg` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bathroom_accessories`
--

INSERT INTO `bathroom_accessories` (`ID`, `title`, `subtitle`, `productsimg`) VALUES
(1, 'Refinia™', 'Wall-mount bracket', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad75009_rgb}&PLPDesktop596'),
(2, 'Complementary', 'Square single robe hook', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad76868_rgb}&PLPDesktop596'),
(3, 'Cross Range', 'Bath grip', 'https://s7g10.scene7.com/is/image/kohlerindia/jaa03094'),
(4, 'Complementary', 'Glass shelf', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad13381_rgb}&PLPDesktop596'),
(5, 'Avid™', 'Double hotelier', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac85878_rgb}&PLPDesktop596'),
(6, 'Complementary', 'Square double robe hook', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad82063_rgb}&PLPDesktop596'),
(7, 'Maestro™', 'Grab bars', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa88924_rgb}&PLPDesktop596'),
(8, 'Loure™', '610 mm towel shelf', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/K-11745T-CP_01}&PLPDesktop596'),
(9, 'Composed™', 'Double robe hook', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad30665_rgb}&PLPDesktop596'),
(10, 'Avid™', 'Double robe hook', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab84331_rgb}&PLPDesktop596'),
(11, 'Stillness™', 'Soap dish', 'https://s7g10.scene7.com/is/image/kohlerindia/14461T-RGD'),
(12, 'Avid™ ', '610 mm towel bar', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab78573_rgb}&PLPDesktop596'),
(13, 'Avid™', 'Vertical toilet paper holder', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab78593_rgb}&PLPDesktop596'),
(14, 'Odeon™', 'Two-piece toilet tank, dual-flush', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad44273_rgb}&PLPDesktop596'),
(15, 'Complementary', 'SQ toilet ppr hold w/o cov', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad76862_rgb}&PLPDesktop596'),
(16, 'Singulier™', 'Covered Toilet Tissue Holder', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad18212_rgb}&PLPDesktop596'),
(17, 'Complementary', 'Square 610 mm single towel', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad76861_rgb}&PLPDesktop596'),
(18, 'Complementary', 'SQUARE SOAP DISH GLASS', 'https://s7g10.scene7.com/is/image/kohlerindia/25069IN-CP'),
(19, 'Loure™', 'Towel ring', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa80679_rgb}&PLPDesktop596'),
(20, 'Complementary', 'Square towel ring', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad76863_rgb}&PLPDesktop596'),
(21, 'Stillness™', 'Robe hook', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad04427_rgb}&PLPDesktop596'),
(22, 'Cruz', 'Soap dispenser', 'https://s7g10.scene7.com/is/image/kohlerindia/10712IN-AF'),
(23, 'Artifacts™', 'Towel ring', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab28272_rgb}&PLPDesktop596'),
(24, 'Eolia', 'Toilet brush with holder in stainless steel', 'https://s7g10.scene7.com/is/image/kohlerindia/ccc21675'),
(25, 'Accent', 'Toilet Brush Holder', 'https://s7g10.scene7.com/is/image/kohlerindia/25430IN-RGD'),
(26, 'Avid™', 'Towel ring', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab78575_rgb}&PLPDesktop596'),
(27, 'Genuine Accessories', 'M12 bolts', 'https://s7g10.scene7.com/is/image/kohlerindia/1213309-1BLM-0'),
(28, 'Artifacts™', '18\" towel bar', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab28335_rgb}&PLPDesktop596'),
(29, 'Complementary', 'SQ toilet paper hold w/cov', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad76859_rgb}&PLPDesktop596'),
(30, 'Stillness™', 'Towel ring', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad04465_rgb}&PLPDesktop596'),
(31, 'Family Care', 'Shower seat', 'https://s7g10.scene7.com/is/image/kohlerindia/20526IN-0'),
(32, 'MISTOS®', 'TOILET STOOL FOR CHILDREN', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/K-21936T-0}&PLPDesktop596'),
(33, 'Complementary', '24', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad73998_rgb}&PLPDesktop596'),
(34, 'Avid™', 'Toilet tissue holder', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae01702_rgb}&PLPDesktop596'),
(35, 'Eolia', 'Covered toilet paper holder', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac86779_rgb}&PLPDesktop596'),
(36, 'Stillness™', 'Embedded Double Toilet Tissue Holder', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/K-18396T-S_01}&PLPDesktop596'),
(37, 'Cross Range', 'Vertical tissue holder', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad04466_rgb}&PLPDesktop596'),
(38, 'Stillness™', 'M12 brackets', 'https://s7g10.scene7.com/is/image/kohlerindia/1224238-IN-0'),
(39, 'Composed™', 'Soap dispenser', 'https://s7g10.scene7.com/is/image/kohlerindia/K-10712D-CP'),
(40, 'Artifacts™', 'Tumbler and holder', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad02498_rgb}&PLPDesktop596'),
(41, 'Complementary', 'Pivoting toilet paper holder', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab90655_rgb}&PLPDesktop596'),
(42, 'Kohler® Fragrance', 'Double robe hook', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab28275_rgb}&PLPDesktop596'),
(43, 'Complementary', 'Square tumbler holder', 'https://s7g10.scene7.com/is/image/kohlerindia/25074IN-CP'),
(44, 'Avid™ ', 'Fragrance refill', 'https://s7g10.scene7.com/is/image/kohlerindia/7723IN-NA'),
(45, 'Complementary', 'Square towel shelf', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad76860_rgb}&PLPDesktop596'),
(46, 'Artifacts™', 'Robe hook', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab84330_rgb}&PLPDesktop596'),
(47, NULL, 'SQUARE SOAP DISH', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad76858_rgb}&PLPDesktop596'),
(48, NULL, 'Pivoting toilet paper holder', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab28334_rgb}&PLPDesktop596');

-- --------------------------------------------------------

--
-- Table structure for table `bathroom_mirror_cabinets`
--

CREATE TABLE `bathroom_mirror_cabinets` (
  `ID` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `subtitle` text DEFAULT NULL,
  `productsimg` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bathroom_mirror_cabinets`
--

INSERT INTO `bathroom_mirror_cabinets` (`ID`, `title`, `subtitle`, `productsimg`) VALUES
(1, 'Terrace™', 'Mirror 600mm', 'https://s7g10.scene7.com/is/image/kohlerindia/K-23260IN-NA'),
(2, 'Reve™', 'Perimeter Circle 1000 mm', 'https://s7g10.scene7.com/is/image/kohlerindia/22930IN-NA'),
(3, 'Escale', 'Alt mirror 1000mm w bluetooth', 'https://s7g10.scene7.com/is/image/kohlerindia/K-23268IN-NA'),
(4, 'Verdera™', 'Mirror 1000mm', 'https://s7g10.scene7.com/is/image/kohlerindia/K-23264IN-NA'),
(5, 'Forefront™', '866 mm W x 762 mm H two-door lighted mirrored cabinet with adjustable magnifying mirror', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad74296_rgb}&PLPDesktop596'),
(6, 'Forefront™', 'Lite 720 mm x 650 mm lighted mirror', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad74736_rgb}&PLPDesktop596'),
(7, 'Urbanity™', 'Lite 900 mm x 650 mm lighted mirror', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad74735_rgb}&PLPDesktop596'),
(8, 'Vive™', 'Inset Circle 1000 mm', 'https://s7g10.scene7.com/is/image/kohlerindia/22932IN-NA'),
(9, 'Ming™', '900 mm x 667 mm two-door lighted mirrored cabinet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad74295_rgb}&PLPDesktop596'),
(10, NULL, '705 mm lighted mirror', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aaf06230_rgb}&PLPDesktop596'),
(11, NULL, 'Essential Round Mirror In Matte Black Finish', 'https://s7g10.scene7.com/is/image/kohlerindia/26052-BLL'),
(12, NULL, '800 mm lighted mirror with proximity sensor', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad74293_rgb}&PLPDesktop596');

-- --------------------------------------------------------

--
-- Table structure for table `bathroom_vanity`
--

CREATE TABLE `bathroom_vanity` (
  `ID` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `subtitle` text DEFAULT NULL,
  `productsimg` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bathroom_vanity`
--

INSERT INTO `bathroom_vanity` (`ID`, `title`, `subtitle`, `productsimg`) VALUES
(1, 'Forefront™', '600 mm wall-hung bathroom vanity cabinet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aaf11695_rgb}&PLPDesktop596'),
(2, 'Foreward™', '750 mm wall-hung bathroom vanity cabinet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aaf22247_rgb}&PLPDesktop596'),
(3, 'Forefront™', '900 mm wall-hung bathroom vanity cabinet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aaf11697_rgb}&PLPDesktop596');

-- --------------------------------------------------------

--
-- Table structure for table `bathtubs`
--

CREATE TABLE `bathtubs` (
  `ID` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `subtitle` text DEFAULT NULL,
  `productsimg` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bathtubs`
--

INSERT INTO `bathtubs` (`ID`, `title`, `subtitle`, `productsimg`) VALUES
(1, 'Evok™', 'Integrated Acrylic Whirlpool In White', 'https://s7g10.scene7.com/is/image/kohlerindia/20627IN-K-0'),
(2, 'Serif', '1.6m Rectangular Freestanding Acrylic Bath', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad35207_rgb}&PLPDesktop596'),
(3, 'Aleutian™', '1.5m Drop-In Acrylic Bath', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa57408_rgb}&PLPDesktop596'),
(4, 'Reach™', '1500 mm x 800 mm corner whirlpool bath', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad44280_rgb}&PLPDesktop596'),
(5, 'Emerald®', '1500 mm x 700 mm drop-in bath', 'https://s7g10.scene7.com/is/image/kohlerindia/1709IN-0'),
(6, 'Cleo™', 'Drop-in Acrylic Whirlpool Without Pillow In White', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/ccc21943_rgb}&PLPDesktop596'),
(7, 'Abrazo™', '1.3M Drop-In Acrylic Bath', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae01045_rgb}&PLPDesktop596'),
(8, 'Si Rui Lithocast™', '1.7m Freestanding Cast Iron Bath', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac73165_rgb}&PLPDesktop596'),
(9, 'Evora™', '1.6m Freestanding Lithocast Bath', 'https://s7g10.scene7.com/is/image/kohlerindia/1404IN-0'),
(10, NULL, 'Drop-in Acrylic Whirlpool In White', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac15134_rgb}&PLPDesktop596'),
(11, NULL, '1.6m Freestanding Lithocast Bath', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae85698_rgb}&PLPDesktop596');

-- --------------------------------------------------------

--
-- Table structure for table `bathtub_fillers`
--

CREATE TABLE `bathtub_fillers` (
  `ID` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `subtitle` text DEFAULT NULL,
  `productsimg` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bathtub_fillers`
--

INSERT INTO `bathtub_fillers` (`ID`, `title`, `subtitle`, `productsimg`) VALUES
(1, 'Purist™', 'Bath set hob mount lever handles', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac19681_rgb}&PLPDesktop596'),
(2, 'ModernLife Edge™', 'Wall-mount bath spout with diverter', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae24732_rgb}&PLPDesktop596'),
(3, 'Accliv™', 'Wall-mount bath spout without diverter', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad99194_rgb}&PLPDesktop596'),
(4, 'Stance™', 'Deck mount single control bath faucet  with diverter', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa91086_rgb}&PLPDesktop596'),
(5, 'Alteo™', 'Deck-mount bath faucet handle trim', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa54005_rgb}&PLPDesktop596'),
(6, 'Components', 'Mounting block', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae11938_rgb}&PLPDesktop596'),
(7, 'Beam', 'Bath Spout With Diverter', 'https://s7g10.scene7.com/is/image/kohlerindia/26047IN-CP'),
(8, 'Artifacts™', 'Deck-mount bath faucet handle trim with Lever design', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab31097_rgb}&PLPDesktop596'),
(9, 'Cuff', '3-hole Bath Filler With Diverter For Handshower In Polished Chrome', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab96697_rgb}&PLPDesktop596'),
(10, 'Fore', 'Bath Spout Without Diverter', 'https://s7g10.scene7.com/is/image/kohlerindia/27490in-CP'),
(11, 'July™', 'Bath spout without diverter in polished chrome', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad76913_rgb}&PLPDesktop596'),
(12, 'Composed™', 'Wall-mount bath spout', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab90647_rgb}&PLPDesktop596'),
(13, 'Artifacts™', 'Wall-mount bath spout with flare design', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab31685_rgb}&PLPDesktop596'),
(14, 'ModernLife Edge™', 'Wall-mount bath spout', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae31085_rgb}&PLPDesktop596'),
(15, 'Purist™', 'Floor-mount bath filler trim with handshower', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac64745_rgb}&PLPDesktop596'),
(16, 'Avid™', 'Floor mount bath/shower faucet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad35212_rgb}&PLPDesktop596'),
(17, 'Composed™ ', 'Free standing bath shower fct', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad02513_rgb}&PLPDesktop596'),
(18, 'Composed™', 'Floor-mount bath filler trim with handshower', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac00089_rgb}&PLPDesktop596'),
(19, 'Avid™', '3 hole bath filler with handshower', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad84295_rgb}&PLPDesktop596'),
(20, 'Kumin®', 'Bath Spout Without Diverter', 'https://s7g10.scene7.com/is/image/kohlerindia/99467IN-B-CP'),
(21, 'Composed™', 'Floor-mount bath filler trim with handshower', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad26176_rgb}&PLPDesktop596'),
(22, 'Vive', 'Bath Spout With Diverter In Rose Gold', 'https://s7g10.scene7.com/is/image/kohlerindia/23974IN-AA-CP'),
(23, 'Vive', 'Bath Spout Without Diverter In Rose Gold', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae78173_rgb}&PLPDesktop596'),
(24, 'Artifacts™', 'Deck-mount bath spout with Arc design', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab31087_rgb}&PLPDesktop596'),
(25, 'Elate', 'Bath Spout With Diverter', 'https://s7g10.scene7.com/is/image/kohlerindia/24850IN-CP'),
(26, 'Composed™', 'Deck-mount bath faucet with Lever handles', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab90644_rgb}&PLPDesktop596');

-- --------------------------------------------------------

--
-- Table structure for table `bath_spouts`
--

CREATE TABLE `bath_spouts` (
  `ID` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `subtitle` text DEFAULT NULL,
  `productsimg` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bath_spouts`
--

INSERT INTO `bath_spouts` (`ID`, `title`, `subtitle`, `productsimg`) VALUES
(1, 'ModernLife Edge™', 'Wall-mount bath spout with diverter', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae24732_rgb}&PLPDesktop596'),
(2, 'Fore', 'Bath Spout Without Diverter', 'https://s7g10.scene7.com/is/image/kohlerindia/27490in-CP'),
(3, 'July™', 'Bath spout without diverter in polished chrome', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad76913_rgb}&PLPDesktop596'),
(4, 'Purist™', 'Bath set hob mount lever handles', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac19681_rgb}&PLPDesktop596'),
(5, 'Accliv™', 'Wall-mount bath spout without diverter', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad99194_rgb}&PLPDesktop596'),
(6, 'Cuff', '3-hole Bath Filler With Diverter For Handshower In Polished Chrome', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab96697_rgb}&PLPDesktop596'),
(7, 'Stance™', 'Deck mount single control bath faucet  with diverter', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa91086_rgb}&PLPDesktop596'),
(8, 'Alteo™', 'Deck-mount bath faucet handle trim', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa54005_rgb}&PLPDesktop596'),
(9, 'Components', 'Mounting block', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae11938_rgb}&PLPDesktop596'),
(10, 'Beam', 'Bath Spout With Diverter', 'https://s7g10.scene7.com/is/image/kohlerindia/26047IN-CP'),
(11, 'Artifacts™', 'Deck-mount bath faucet handle trim with Lever design', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab31097_rgb}&PLPDesktop596'),
(12, 'Composed™', 'Wall-mount bath spout', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab90647_rgb}&PLPDesktop596'),
(13, 'Artifacts™', 'Wall-mount bath spout with flare design', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab31685_rgb}&PLPDesktop596'),
(14, 'ModernLife Edge™', 'Wall-mount bath spout', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae31085_rgb}&PLPDesktop596'),
(15, 'Purist™', 'Floor-mount bath filler trim with handshower', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac64745_rgb}&PLPDesktop596'),
(16, 'Avid™', 'Floor mount bath/shower faucet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad35212_rgb}&PLPDesktop596'),
(17, 'Composed™ ', 'Free standing bath shower fct', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad02513_rgb}&PLPDesktop596'),
(18, 'Composed™', 'Floor-mount bath filler trim with handshower', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac00089_rgb}&PLPDesktop596'),
(19, 'Elate', 'Bath Spout With Diverter', 'https://s7g10.scene7.com/is/image/kohlerindia/24850IN-CP'),
(20, 'Avid™', '3 hole bath filler with handshower', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad84295_rgb}&PLPDesktop596'),
(21, 'Kumin®', 'Bath Spout Without Diverter', 'https://s7g10.scene7.com/is/image/kohlerindia/99467IN-B-CP'),
(22, 'Composed™', 'Floor-mount bath filler trim with handshower', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad26176_rgb}&PLPDesktop596'),
(23, 'Vive', 'Bath Spout With Diverter In Rose Gold', 'https://s7g10.scene7.com/is/image/kohlerindia/23974IN-AA-CP'),
(24, 'Vive', 'Bath Spout Without Diverter In Rose Gold', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae78173_rgb}&PLPDesktop596'),
(25, 'Artifacts™', 'Deck-mount bath spout with Arc design', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab31087_rgb}&PLPDesktop596'),
(26, 'Composed™', 'Deck-mount bath faucet with Lever handles', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab90644_rgb}&PLPDesktop596');

-- --------------------------------------------------------

--
-- Table structure for table `body_spray`
--

CREATE TABLE `body_spray` (
  `ID` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `subtitle` text DEFAULT NULL,
  `productsimg` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `body_spray`
--

INSERT INTO `body_spray` (`ID`, `title`, `subtitle`, `productsimg`) VALUES
(1, 'Statement™', 'Oblong single-function body spray, 9.5 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad37068_rgb}&PLPDesktop596'),
(2, 'Mastershower™', 'Invigorating 3way Bodyspray', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa81599_rgb}&PLPDesktop596'),
(3, 'Watertile®', 'Square 54-nozzle single-function body spray, 9.5 lpm', 'https://s7g10.scene7.com/is/image/kohlerindia/8002-F2-RGD'),
(4, 'Statement™', 'Round single-function body spray, 9.5 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad02404_rgb}&PLPDesktop596'),
(5, 'Mastershower™', 'Low Flow 2-way Bodyspray', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa81606_rgb}&PLPDesktop596'),
(6, 'WaterTile', 'Round 54-nozzle bodyspray with soothing spray', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa75411_rgb}&PLPDesktop596');

-- --------------------------------------------------------

--
-- Table structure for table `cisterns_and_flushing`
--

CREATE TABLE `cisterns_and_flushing` (
  `ID` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `subtitle` text DEFAULT NULL,
  `productsimg` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cisterns_and_flushing`
--

INSERT INTO `cisterns_and_flushing` (`ID`, `title`, `subtitle`, `productsimg`) VALUES
(1, 'Droplet', 'Face Plate for Inwall Tank', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab74932_rgb}&PLPDesktop596'),
(2, 'Skim', 'Faceplate', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad06488_rgb}&PLPDesktop596'),
(3, 'Instafit™ Next Gen', 'In-wall tank with frame', 'https://s7g10.scene7.com/is/image/kohlerindia/26352IN-P-NA'),
(4, 'Note™', 'Faceplate  ', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac04164_rgb}&PLPDesktop596'),
(5, 'Nightlight', 'Nightlight – Lighted Toilet Seats By Kohler', 'https://s7g10.scene7.com/is/image/kohlerindia/21702IN-NA'),
(6, 'Graph', 'Faceplate Polished Chrome', 'https://s7g10.scene7.com/is/image/kohlerindia/20189IN-P-CP'),
(7, 'Instaflush™', 'In-wall tank ', 'https://s7g10.scene7.com/is/image/kohlerindia/26351IN-M-NA'),
(8, 'Instafit+™ Next Gen', 'In-wall tank with frame', 'https://s7g10.scene7.com/is/image/kohlerindia/26353IN-M-NA'),
(9, 'Instafit™ Next Gen', 'In-wall tank with frame', 'https://s7g10.scene7.com/is/image/kohlerindia/26352IN-M-NA'),
(10, 'Lynk', 'Pneumatic faceplate', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac04163_rgb}&PLPDesktop596'),
(11, 'Skim', 'Faceplate', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad06493_rgb}&PLPDesktop596'),
(12, 'Lynk™', 'Faceplate  ', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac14905_rgb}&PLPDesktop596'),
(13, 'Summon™', 'Dual-flush touchless faceplate', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae38168_rgb}&PLPDesktop596'),
(14, 'Pebble', 'Face Plate for Inwall Tank', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac04161_rgb}&PLPDesktop596'),
(15, 'Bevel™', 'In-wall tank', 'https://s7g10.scene7.com/is/image/kohlerindia/31538IN-NA'),
(16, 'Instaflush™', 'Faceplate for instaflush mechanical tank', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad31906_rgb}&PLPDesktop596'),
(17, 'Instafit+™ Next Gen', 'In-wall tank ', 'https://s7g10.scene7.com/is/image/kohlerindia/26351IN-P-NA'),
(18, 'Soft Press™', 'In-wall tank with frame', 'https://s7g10.scene7.com/is/image/kohlerindia/26353IN-P-NA'),
(19, 'Pebble', 'Faceplate  ', 'https://s7g10.scene7.com/is/image/kohlerindia/24555IN-P-CP'),
(20, NULL, 'Face Plate for Inwall Tank', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad76616_rgb}&PLPDesktop596');

-- --------------------------------------------------------

--
-- Table structure for table `commercial_accessories`
--

CREATE TABLE `commercial_accessories` (
  `ID` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `subtitle` text DEFAULT NULL,
  `productsimg` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `commercial_accessories`
--

INSERT INTO `commercial_accessories` (`ID`, `title`, `subtitle`, `productsimg`) VALUES
(1, 'BARDON™', 'HAND DRYER', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/K-5486T-B-0P_01}&PLPDesktop596'),
(2, 'Bardon ', 'Touchless soap dispenser', 'https://s7g10.scene7.com/is/image/kohlerindia/5487T-B-CP');

-- --------------------------------------------------------

--
-- Table structure for table `customized_mirror`
--

CREATE TABLE `customized_mirror` (
  `ID` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `subtitle` text DEFAULT NULL,
  `productsimg` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customized_mirror`
--

INSERT INTO `customized_mirror` (`ID`, `title`, `subtitle`, `productsimg`) VALUES
(1, 'Forefront™', 'Lite 720 mm x 650 mm lighted mirror', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad74736_rgb}&PLPDesktop596'),
(2, 'Forefront™', 'Lite 900 mm x 650 mm lighted mirror', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad74735_rgb}&PLPDesktop596');

-- --------------------------------------------------------

--
-- Table structure for table `digital_showering`
--

CREATE TABLE `digital_showering` (
  `ID` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `subtitle` text DEFAULT NULL,
  `productsimg` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `digital_showering`
--

INSERT INTO `digital_showering` (`ID`, `title`, `subtitle`, `productsimg`) VALUES
(1, 'Anthem™', 'Digital control', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad43645_rgb}&PLPDesktop596'),
(2, 'DTV+™', 'Digital interface', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab71305_rgb}&PLPDesktop596'),
(3, 'DTV®', 'Three-port digital thermostatic valve', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab72991_rgb}&PLPDesktop596'),
(4, 'DTV®', '6-Port Digital Thermostatic Valve', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa88834_rgb}&PLPDesktop596'),
(5, 'Anthem™', 'Six-port digital thermostatic valve', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad73315_rgb}&PLPDesktop596'),
(6, 'DTV+™', 'Data cable for K-682-K six-port valve', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab76742_rgb}&PLPDesktop596'),
(7, 'DTV+™', 'Interface mounting bracket', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab71308_rgb}&PLPDesktop596');

-- --------------------------------------------------------

--
-- Table structure for table `diverters_trims`
--

CREATE TABLE `diverters_trims` (
  `ID` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `subtitle` text DEFAULT NULL,
  `productsimg` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `diverters_trims`
--

INSERT INTO `diverters_trims` (`ID`, `title`, `subtitle`, `productsimg`) VALUES
(1, 'DTV+™', 'Digital interface', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab71305_rgb}&PLPDesktop596'),
(2, 'Parallel™', 'Recessed bath & shower trim', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac76595_rgb}&PLPDesktop596'),
(3, 'DTV®+', 'System controller module', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab74058_rgb}&PLPDesktop596'),
(4, 'Artifacts™', 'MasterShower® transfer valve trim with lever handle', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab29822_rgb}&PLPDesktop596'),
(5, 'Anthem™', 'Digital control', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad43645_rgb}&PLPDesktop596'),
(6, 'DTV®', 'Three-port digital thermostatic valve', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab72991_rgb}&PLPDesktop596'),
(7, 'July', 'At230 Recessed Bath & Shower Trim', 'https://s7g10.scene7.com/is/image/kohlerindia/21622IN-4FP-CP'),
(8, 'Anthem™', 'Five-outlet recessed mechanical thermostatic valve control', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae16193_rgb}&PLPDesktop596'),
(9, 'Anthem™', 'Four-port recessed mechanical thermostatic valve', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad37017_rgb}&PLPDesktop596'),
(10, 'DTV®', '6-Port Digital Thermostatic Valve', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa88834_rgb}&PLPDesktop596'),
(11, 'Anthem™', 'Six-port digital thermostatic valve', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad73315_rgb}&PLPDesktop596'),
(12, 'Vive', 'Aqua Turbo 235 Rbs Trim', 'https://s7g10.scene7.com/is/image/kohlerindia/25323IN-4-RGD'),
(13, 'Valve', 'Valve In-line stop valve G13mm', 'https://s7g10.scene7.com/is/image/kohlerindia/16088IN-NA'),
(14, 'Anthem™', 'Five-outlet recessed mechanical thermostatic valve control', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae16199_rgb}&PLPDesktop596'),
(15, 'Anthem™', 'Six-outlet recessed mechanical thermostatic valve control', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad83117_rgb}&PLPDesktop596'),
(16, 'Artifacts™', 'MasterShower® volume control valve trim with lever handle', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab29824_rgb}&PLPDesktop596'),
(17, 'Fore', 'Line Aqua Turbo 235 Rbs (recessed Bath And Shower )trim Assy', 'https://s7g10.scene7.com/is/image/kohlerindia/27499in-4fp-CP'),
(18, 'Anthem™', 'Six-port recessed mechanical thermostatic valve', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad44155_rgb}&PLPDesktop596'),
(19, 'Aleo', 'Aqua turbo 360 trim', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad85007_rgb}&PLPDesktop596'),
(20, 'MasterShower™', '1/2\" volume control valve', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa72937_rgb}&PLPDesktop596'),
(21, 'Anthem™', 'Six-outlet recessed mechanical thermostatic valve control', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad69703_rgb}&PLPDesktop596'),
(22, 'Liu Guang', 'Valve trim ', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad98792_rgb}&PLPDesktop596'),
(23, 'Anthem™', 'Four-outlet recessed mechanical thermostatic valve control', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad47671_rgb}&PLPDesktop596'),
(24, 'Aqua Turbo', 'Square trim in polished chrome', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad84980_rgb}&PLPDesktop596'),
(25, 'Toobi™', 'Exposed bath and shower faucet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae02787_rgb}&PLPDesktop596'),
(26, 'Artifacts™', 'Recessed bath shower trim', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad30867_rgb}&PLPDesktop596'),
(27, 'Aleo+', 'Valve trim with diverter', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad85012_rgb}&PLPDesktop596'),
(28, 'ModernLife Edge™', 'Thermostatic bath/shower trim with knob handles', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae58599_rgb}&PLPDesktop596'),
(29, 'Parallel', 'Wall-mount bath faucet handle trim', 'https://s7g10.scene7.com/is/image/kohlerindia/32019IN-4-RGD'),
(30, 'July™', '4-way bath and shower with diverter for handshower', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad84985_rgb}&PLPDesktop596'),
(31, 'Aleo', 'Valve trim with diverter', 'https://s7g10.scene7.com/is/image/kohlerindia/22789IN-4-RGD'),
(32, 'Aleo+™', 'Valve trim with diverter', 'https://s7g10.scene7.com/is/image/kohlerindia/22786IN-4-RGD'),
(33, 'Anthem™', 'Three-port recessed mechanical thermostatic valve', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad44156_rgb}&PLPDesktop596'),
(34, 'Anthem™', 'Three-outlet recessed mechanical thermostatic valve control', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad46520_rgb}&PLPDesktop596'),
(35, 'Beitou™', 'Hi-flow trim assembly 4-way', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad93922_rgb}&PLPDesktop596'),
(36, 'Beitou™', 'Recessed thermostatic valve trim', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab74276_rgb}&PLPDesktop596'),
(37, 'Anthem™', 'Four-outlet recessed mechanical thermostatic valve control', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad47678_rgb}&PLPDesktop596'),
(38, 'Valve', 'Valve In-line stop valve G19mm', 'https://s7g10.scene7.com/is/image/kohlerindia/16089IN-NA'),
(39, 'Liu Guang', 'Valve trim ', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad78152_rgb}&PLPDesktop596'),
(40, 'Artifacts™', 'Rite-Temp® valve trim with lever handle', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab29803_rgb}&PLPDesktop596'),
(41, 'July™', 'Recessed bath and shower faucet trim with lever handle and diverter button in  polished chrome', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab06077_rgb}&PLPDesktop596'),
(42, 'Parallel', 'Wall-mount bath faucet handle trim', 'https://s7g10.scene7.com/is/image/kohlerindia/32020IN-4-RGD'),
(43, 'Fore', 'Tri Aqua Turbo 235 Rbs (recessed Bath And Shower )trim Assy', 'https://s7g10.scene7.com/is/image/kohlerindia/27498in-4fp-CP'),
(44, 'July', 'Shower column', 'https://s7g10.scene7.com/is/image/kohlerindia/99741IN-C9-CP'),
(45, 'DTV+™', 'Data cable for K-682-K six-port valve', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab76742_rgb}&PLPDesktop596'),
(46, 'DTV®+', 'System controller module', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab74058_rgb}&PLPDesktop596'),
(47, 'Anthem™', 'Four-way thermostatic valve and bath/shower column with multifunction rainhead and handshower', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad44999_rgb}&PLPDesktop596'),
(48, 'July™', '4-way bath and shower without diverter for handshower', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad84979_rgb}&PLPDesktop596'),
(49, 'DTV+™', 'Interface mounting bracket', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab71308_rgb}&PLPDesktop596'),
(50, 'Aqua Turbo', 'Complementary round trim in polished chrome', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad82328_rgb}&PLPDesktop596'),
(51, 'MasterShower™', '3/4\" volume control valve', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa72940_rgb}&PLPDesktop596'),
(52, 'Aleo+', 'Rbs trim', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad98798_rgb}&PLPDesktop596'),
(53, 'July™', 'In-line stop valve trim (both G13mm and G19mm)', 'https://s7g10.scene7.com/is/image/kohlerindia/K-16087IN-4-CP');

-- --------------------------------------------------------

--
-- Table structure for table `electronic_bidet_seats`
--

CREATE TABLE `electronic_bidet_seats` (
  `ID` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `subtitle` text DEFAULT NULL,
  `productsimg` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `electronic_bidet_seats`
--

INSERT INTO `electronic_bidet_seats` (`ID`, `title`, `subtitle`, `productsimg`) VALUES
(1, 'C3-230', 'Elongated bidet toilet seat with remote control', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac12920_rgb}&PLPDesktop596');

-- --------------------------------------------------------

--
-- Table structure for table `faucets`
--

CREATE TABLE `faucets` (
  `ID` int(11) NOT NULL,
  `title` text NOT NULL,
  `subtitle` text NOT NULL,
  `productsimg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `faucets`
--

INSERT INTO `faucets` (`ID`, `title`, `subtitle`, `productsimg`) VALUES
(1, 'Fore', 'Tri Single Control Wall Mount Lav Faucet Trim Without Drain', 'https://s7g10.scene7.com/is/image/kohlerindia/27481in-4nd-CP'),
(2, 'Beam', 'Wall Mount Cold Only Trim Without Drain', 'https://s7g10.scene7.com/is/image/kohlerindia/25148IN-4ND-CP'),
(3, 'Kelston™', 'Dual Handle 8\" (203 mm) Lavatory Faucet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad04452_rgb}&PLPDesktop596'),
(4, 'Composed™ ', '2h wm lav faucet-ach', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae01669_rgb}&PLPDesktop596'),
(5, 'Accliv™', 'Wall-mount bath spout without diverter', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad99194_rgb}&PLPDesktop596'),
(6, 'Components™', 'Single-handle bathroom sink faucet with Tube spout and Pin handle, 5.7 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac46801_rgb}&PLPDesktop596'),
(7, 'Kumin®', 'Exposed sc b/s faucet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab60350_rgb}&PLPDesktop596'),
(8, 'Composed™ ', 'Widespread bathroom sink faucet, 4.5 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad81649_rgb}&PLPDesktop596'),
(9, 'Accliv™', 'Tall single-handle bathroom sink faucet with paddle handle, 9.0 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad99200_rgb}&PLPDesktop596'),
(10, 'Cuff', '3-hole Bath Filler With Diverter For Handshower In Polished Chrome', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab96697_rgb}&PLPDesktop596'),
(11, 'Finial™', '8\" (203 mm) Widespread Bathroom Sink Faucet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa53936_rgb}&PLPDesktop596'),
(12, 'Refinia™', 'single-handle bathroom sink faucet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab49877_rgb}&PLPDesktop596'),
(13, 'Avid™', 'Lav faucet with drain', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac72397_rgb}&PLPDesktop596'),
(14, 'July™', 'Bath spout without diverter in polished chrome', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad76913_rgb}&PLPDesktop596'),
(15, 'Artifacts™', 'Widespread lav faucets, tea', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab30982_rgb}&PLPDesktop596'),
(16, 'Aleo+', 'PILLAR TAP, TALL', 'https://s7g10.scene7.com/is/image/kohlerindia/K-20071IN-4-CP'),
(17, 'Composed™ ', 'Single-handle bathroom sink faucet, 4.5 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad98768_rgb}&PLPDesktop596'),
(18, 'Purist™', 'Bath set hob mount lever handles', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac19681_rgb}&PLPDesktop596'),
(19, 'ModernLife Edge™', 'Wall-mount bath spout with diverter', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae24732_rgb}&PLPDesktop596'),
(20, 'Stance™', 'Deck mount single control bath faucet  with diverter', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa91086_rgb}&PLPDesktop596'),
(21, 'Fore', 'Line Single Control Tall Lav Faucet Without Drain', 'https://s7g10.scene7.com/is/image/kohlerindia/27480in-4nd-CP'),
(22, 'Fore', 'Line Single Control Lav Faucet Without Drain', 'https://s7g10.scene7.com/is/image/kohlerindia/27478in-4nd-CP'),
(23, 'Composed™ ', 'Tall side handle lavatory faucet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae01668_rgb}&PLPDesktop596'),
(24, 'Elate', 'Wall Mount Cold Only Faucet Trim', 'https://s7g10.scene7.com/is/image/kohlerindia/24846IN-4ND-CP'),
(25, 'Fore', 'Arc Wall Mount Cold Only Trim Assy', 'https://s7g10.scene7.com/is/image/kohlerindia/27489in-4nd-CP'),
(26, 'Alteo™', 'Deck-mount bath faucet handle trim', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa54005_rgb}&PLPDesktop596'),
(27, 'Components', 'Mounting block', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae11938_rgb}&PLPDesktop596'),
(28, 'ModernLife Edge™', 'Tall single-handle bathroom sink faucet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae24729_rgb}&PLPDesktop596'),
(29, 'Components™', 'Bathroom sink faucet handles with Oyl design', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac48588_rgb}&PLPDesktop596'),
(30, 'Fore', 'Arc Single Control Wall Mount Lav Faucet Trim Without Drain', 'https://s7g10.scene7.com/is/image/kohlerindia/27483in-4nd-CP'),
(31, 'Beitou™', 'Wall-mount lavatory facuet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab74781_rgb}&PLPDesktop596'),
(32, 'Hone', 'Wall mount lav faucet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad76769_rgb}&PLPDesktop596'),
(33, 'Beam', 'Bath Spout With Diverter', 'https://s7g10.scene7.com/is/image/kohlerindia/26047IN-CP'),
(34, 'Artifacts™', 'Deck-mount bath faucet handle trim with Lever design', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab31097_rgb}&PLPDesktop596'),
(35, 'Hone', 'Single control lav faucet with drain', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad40422_rgb}&PLPDesktop596'),
(36, 'Avid™', 'Single handle lav faucet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad13410_rgb}&PLPDesktop596'),
(37, 'Hone', 'Tall Pillar Tap', 'https://s7g10.scene7.com/is/image/kohlerindia/K-22539IN-4-CP'),
(38, 'Fore', 'Bath Spout Without Diverter', 'https://s7g10.scene7.com/is/image/kohlerindia/27490in-CP'),
(39, 'Beitou™', 'Single control tall lavatory faucet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab90755_rgb}&PLPDesktop596'),
(40, 'Composed™', 'Wall-mount bath spout', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab90647_rgb}&PLPDesktop596'),
(41, 'Artifacts™', 'Wall-mount bath spout with flare design', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab31685_rgb}&PLPDesktop596'),
(42, 'Artifacts™', 'Swing lever handles', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab31048_rgb}&PLPDesktop596'),
(43, 'Composed™', 'Single-control side mount lavatory faucet with drain', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac26674_rgb}&PLPDesktop596'),
(44, 'Composed™', 'Wall-mount lavatory faucet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad40440_rgb}&PLPDesktop596'),
(45, 'ModernLife Edge™', 'Wall-mount bath spout', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae31085_rgb}&PLPDesktop596'),
(46, 'Components™', 'Bathroom sink faucet spout with Row design, 4.5 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac46817_rgb}&PLPDesktop596'),
(47, 'Artifacts™', 'Widespread bathroom sink faucets', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab31006_rgb}&PLPDesktop596'),
(48, 'Finial™', 'Widespread lavatory faucet with lever handles and pop-up drain in polished chrome', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa53940_rgb}&PLPDesktop596'),
(49, 'Components™', 'Bathroom sink faucet handles with Industrial design', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac48582_rgb}&PLPDesktop596'),
(50, 'Fore', 'Line Wall Mount Cold Only Trim Assy', 'https://s7g10.scene7.com/is/image/kohlerindia/27488in-4nd-CP'),
(51, 'Purist™', 'Floor-mount bath filler trim with handshower', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac64745_rgb}&PLPDesktop596'),
(52, 'Taut', 'Single-handle bathroom sink faucet, 4.5 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab94657_rgb}&PLPDesktop596'),
(53, 'Artifacts™', 'Widespread lav faucets, bell', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab30994_rgb}&PLPDesktop596'),
(54, 'Escale™', 'Single control lav faucet without drain', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad40425_rgb}&PLPDesktop596'),
(55, 'Avid™ Tall', 'Single-handle bathroom sink faucet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad13402_rgb}&PLPDesktop596'),
(56, 'Purist™', 'Single control lavatory faucet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa77807_rgb}&PLPDesktop596'),
(57, 'July', 'Comfort Height Tall Single Control Lav Without Drain', 'https://s7g10.scene7.com/is/image/kohlerindia/29929IN-4ND-CP'),
(58, 'Accliv™', 'Single-handle bathroom sink faucet with paddle handle, 15.1 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae60486_rgb}&PLPDesktop596'),
(59, 'Vive', 'Pillar Tap', 'https://s7g10.scene7.com/is/image/kohlerindia/23968in-4-AF'),
(60, 'Composed™ ', '2h wm lav faucet-gch', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae01471_rgb}&PLPDesktop596'),
(61, 'Artifacts™', 'Lever handles', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab31097_rgb}&PLPDesktop596'),
(62, 'Aleo', 'Lavatory faucet without drain', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad81696_rgb}&PLPDesktop596'),
(63, 'Avid™', 'Floor mount bath/shower faucet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad35212_rgb}&PLPDesktop596'),
(64, 'ModernLife Edge™', 'Wall-mount bathroom sink faucet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae31084_rgb}&PLPDesktop596'),
(65, 'Composed™ ', 'Free standing bath shower fct', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad02513_rgb}&PLPDesktop596'),
(66, 'Composed™', 'Floor-mount bath filler trim with handshower', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac00089_rgb}&PLPDesktop596'),
(67, 'Aleo+', 'Single-control pillar lavatory faucet in polished chrome', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad84155_rgb}&PLPDesktop596'),
(68, 'Fore', 'Arc Single Control Lav Faucet Without Drain', 'https://s7g10.scene7.com/is/image/kohlerindia/27479in-4nd-CP'),
(69, 'Taut™', 'Pilar tap', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad76388_rgb}&PLPDesktop596'),
(70, 'Elate', 'Bath Spout With Diverter', 'https://s7g10.scene7.com/is/image/kohlerindia/24850IN-CP'),
(71, 'Avid™', '3 hole bath filler with handshower', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad84295_rgb}&PLPDesktop596'),
(72, 'Beam', 'Single Control Wall Mount Lav Trim Assembly', 'https://s7g10.scene7.com/is/image/kohlerindia/26048IN-4ND-CP'),
(73, 'Kumin®', 'Bath Spout Without Diverter', 'https://s7g10.scene7.com/is/image/kohlerindia/99467IN-B-CP'),
(74, 'Taut™', 'Pillar tap-flat handle', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad76542_rgb}&PLPDesktop596'),
(75, 'July', 'Comfort Height Single Control Lav Without Drain', 'https://s7g10.scene7.com/is/image/kohlerindia/29928IN-4ND-CP'),
(76, 'Aleo', 'Tall pillar tap', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad81976_rgb}&PLPDesktop596'),
(77, 'Composed™', 'Floor-mount bath filler trim with handshower', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad26176_rgb}&PLPDesktop596'),
(78, 'Artifacts™', 'Prong handles', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab31042_rgb}&PLPDesktop596'),
(79, 'Aleo', 'Single-control pillar lavatory faucet in polished chrome', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad84158_rgb}&PLPDesktop596'),
(80, 'Vive', 'Bath Spout With Diverter In Rose Gold', 'https://s7g10.scene7.com/is/image/kohlerindia/23974IN-AA-CP'),
(81, 'Composed™ ', 'Widespread bathroom sink faucet, 4.5 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad98764_rgb}&PLPDesktop596'),
(82, 'Components™', 'Rocker bathroom sink faucet handle', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac48185_rgb}&PLPDesktop596'),
(83, 'Parallel', 'Wall Mount Lav Faucet Trim + Valve In Rose Gold', 'https://s7g10.scene7.com/is/image/kohlerindia/24280IN-4ND-RGD'),
(84, 'Vive', 'Bath Spout Without Diverter In Rose Gold', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae78173_rgb}&PLPDesktop596'),
(85, 'Fore', 'Tri Wall Mount Cold Only Trim Assy', 'https://s7g10.scene7.com/is/image/kohlerindia/27487in-4nd-CP'),
(86, 'ModernLife Edge™', 'Single-handle bathroom sink faucet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae24717_rgb}&PLPDesktop596'),
(87, 'Composed™', 'Single-handle bathroom sink faucet with knob handle', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac26678_rgb}&PLPDesktop596'),
(88, 'Beitou™', 'Single control lavatory faucet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab90754_rgb}&PLPDesktop596'),
(89, 'Composed™ ', 'Single-handle bathroom sink faucet, 4.5 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad76571_rgb}&PLPDesktop596'),
(90, 'Composed™', 'Wm lav faucet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad84292_rgb}&PLPDesktop596'),
(91, 'Composed™', 'Single-handle bathroom sink faucet with joystick handle', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad28704_rgb}&PLPDesktop596'),
(92, 'Artifacts™', 'Deck-mount bath spout with Arc design', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab31087_rgb}&PLPDesktop596'),
(93, 'Artifacts™', 'Single-handle bathroom sink faucet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab30953_rgb}&PLPDesktop596'),
(94, 'July', 'tall pillar lavatory faucet', 'https://s7g10.scene7.com/is/image/kohlerindia/11543IN-4-AF'),
(95, 'Components™', 'Lever bathroom sink faucet handles', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac48595_rgb}&PLPDesktop596'),
(96, 'Fore', 'Line Single Control Wall Mount Lav Faucet Trim Without Drain', 'https://s7g10.scene7.com/is/image/kohlerindia/27482in-4nd-CP'),
(97, 'Composed™', 'Deck-mount bath faucet with Lever handles', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab90644_rgb}&PLPDesktop596');

-- --------------------------------------------------------

--
-- Table structure for table `flush_faucets_valves`
--

CREATE TABLE `flush_faucets_valves` (
  `ID` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `subtitle` text DEFAULT NULL,
  `productsimg` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `flush_faucets_valves`
--

INSERT INTO `flush_faucets_valves` (`ID`, `title`, `subtitle`, `productsimg`) VALUES
(1, 'Soft Press™', 'In-wall tank', 'https://s7g10.scene7.com/is/image/kohlerindia/31538IN-NA'),
(2, NULL, 'Faceplate  ', 'https://s7g10.scene7.com/is/image/kohlerindia/24555IN-P-CP');

-- --------------------------------------------------------

--
-- Table structure for table `hand_shower`
--

CREATE TABLE `hand_shower` (
  `ID` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `subtitle` text DEFAULT NULL,
  `productsimg` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hand_shower`
--

INSERT INTO `hand_shower` (`ID`, `title`, `subtitle`, `productsimg`) VALUES
(1, 'Shift+', 'Multi-function Hand Shower-round', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac65620_rgb}&PLPDesktop596'),
(2, 'Shift', 'Shift Multifunction handshower with hose, and black handle', 'https://s7g10.scene7.com/is/image/kohlerindia/98756in_cp'),
(3, 'Shift+', 'Multi-function Hand Shower- Square', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac66683_rgb}&PLPDesktop596'),
(4, 'Statement™', 'Oblong three-function handshower, 9.5 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad06304_rgb}&PLPDesktop596'),
(5, 'Renew', '110mm, Geometric Handshower', 'https://s7g10.scene7.com/is/image/kohlerindia/99062IN-CP'),
(6, 'Eo', 'Single function small handshower with hose', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac73581_rgb}&PLPDesktop596'),
(7, 'Statement™', 'Iconic single-function handshower, 6.6 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad42186_rgb}&PLPDesktop596'),
(8, 'Rain Duet', 'Three-function handshower, 6.6 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae48725_rgb}&PLPDesktop596'),
(9, 'Statement™', 'Oblong three-function handshower, 9.5 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad06295_rgb}&PLPDesktop596');

-- --------------------------------------------------------

--
-- Table structure for table `kitchen_faucet`
--

CREATE TABLE `kitchen_faucet` (
  `ID` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `subtitle` text DEFAULT NULL,
  `productsimg` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kitchen_faucet`
--

INSERT INTO `kitchen_faucet` (`ID`, `title`, `subtitle`, `productsimg`) VALUES
(1, 'Cuff', 'Dual-handle wall-mount kitchen mixer', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab07818_rgb}&PLPDesktop596'),
(2, 'Taut™', 'Wall mount kitchen faucet, cold only', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab94677_rgb}&PLPDesktop596'),
(3, 'Cuff', 'Dual handle kitchen sink faucet with upward spout', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab07819_rgb}&PLPDesktop596'),
(4, 'Aleo', 'Tube spout kitchen faucet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae01676_rgb}&PLPDesktop596'),
(5, 'Malleco', 'Touchless Kitchen Faucet', 'https://s7g10.scene7.com/is/image/kohlerindia/77748IN-4-CP'),
(6, 'July™', 'Kitchen Mixer Faucet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad83140_rgb}&PLPDesktop596'),
(7, 'Elate', 'Kitchen Sink Faucet In Vibrant Stainless Steel', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa61882_rgb}&PLPDesktop596'),
(8, 'Aleo+', 'Wall mount kitchen mixer', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad83177_rgb}&PLPDesktop596'),
(9, 'Aleo+', 'Deck mount cold only kitchen faucet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad96138_rgb}&PLPDesktop596'),
(10, 'Atom™', 'Pull-down kitchen sink faucet with two-function sprayhead', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae75120_rgb}&PLPDesktop596'),
(11, 'Cuff', 'Single handle deck mount cold-only kitchen faucet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab07416_rgb}&PLPDesktop596'),
(12, 'Aleo+', 'Wall mount cold only kitchen faucet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad83175_rgb}&PLPDesktop596'),
(13, 'July', 'DM COLD ONLY KITCHEN FAUCET', 'https://s7g10.scene7.com/is/image/kohlerindia/20585in-4'),
(14, 'Atom™', 'Single-handle kitchen sink faucet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae69407_rgb}&PLPDesktop596'),
(15, 'Cuff', 'Single handle wall-mount cold-only kitchen faucet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab08083_rgb}&PLPDesktop596'),
(16, 'Aleo', 'Wall mount cold only kitchen faucet', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad83174_rgb}&PLPDesktop596'),
(17, 'Aleo', 'Wall mount kitchen mixer', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad83173_rgb}&PLPDesktop596');

-- --------------------------------------------------------

--
-- Table structure for table `new_launches`
--

CREATE TABLE `new_launches` (
  `ID` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `subtitle` text DEFAULT NULL,
  `productsimg` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `new_launches`
--

INSERT INTO `new_launches` (`ID`, `title`, `subtitle`, `productsimg`) VALUES
(1, 'Reach™', 'Eco Wall-hung round toilet with skirted trapway', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae77587_rgb}&PLPDesktop596'),
(2, 'Parallel', 'Wall Mount Lav Faucet Trim + Valve In Rose Gold', 'https://s7g10.scene7.com/is/image/kohlerindia/24280IN-4ND-RGD'),
(3, 'PureWash™ M100', 'Toilet seat attachment for bidet functionality', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae28923_rgb}&PLPDesktop596');

-- --------------------------------------------------------

--
-- Table structure for table `sensor_faucets`
--

CREATE TABLE `sensor_faucets` (
  `ID` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `subtitle` text DEFAULT NULL,
  `productsimg` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sensor_faucets`
--

INSERT INTO `sensor_faucets` (`ID`, `title`, `subtitle`, `productsimg`) VALUES
(1, 'Kumin™', 'Touchless bathroom sink faucet for cold water only', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae32576_rgb}&PLPDesktop596'),
(2, 'Oblo', 'Regular Touchless Faucet Without Drain', 'https://s7g10.scene7.com/is/image/kohlerindia/24270IN-ND-CP'),
(3, 'Composed', 'WM SENSOR FCT COLD(W/O P)0.5', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/K-25998T-CP_01}&PLPDesktop596');

-- --------------------------------------------------------

--
-- Table structure for table `showers`
--

CREATE TABLE `showers` (
  `ID` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `subtitle` text DEFAULT NULL,
  `productsimg` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `showers`
--

INSERT INTO `showers` (`ID`, `title`, `subtitle`, `productsimg`) VALUES
(1, 'Statement™', 'Oblong single-function body spray, 9.5 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad37068_rgb}&PLPDesktop596'),
(2, 'Enlighten™', 'Multifunction Showerhead', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab91491_rgb}&PLPDesktop596'),
(3, 'Statement™', 'Ceiling-mount single-function iconic dual shower arm with rainhead and handshower', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad45095_rgb}&PLPDesktop596'),
(4, 'Loure™', 'Shower panel', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad08347_rgb}&PLPDesktop596'),
(5, 'ModernLife® Edge', 'Square 330 mm single-function rainhead', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad31907_rgb}&PLPDesktop596'),
(6, 'Invigoration™ Series', '13kW steam generator', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab91091_rgb}&PLPDesktop596'),
(7, 'Statement™', 'Round single-function body spray, 9.5 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad02403_rgb}&PLPDesktop596'),
(8, 'Rain Duet Edge™', 'Round 203 mm single-function rainhead', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad84282_rgb}&PLPDesktop596'),
(9, 'Shift+', 'Multi-function Hand Shower-round', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac65620_rgb}&PLPDesktop596'),
(10, 'Shift', 'Shift Multifunction handshower with hose, and black handle', 'https://s7g10.scene7.com/is/image/kohlerindia/98756in_cp'),
(11, 'Shift+', 'Multi-function Hand Shower- Square', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac66683_rgb}&PLPDesktop596'),
(12, 'Daisyfield™', 'Multifunction showerhead, 9.6 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae68453_rgb}&PLPDesktop596'),
(13, 'Statement™', 'Oblong 353 mm single-function rainhead, 9.5 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad03936_rgb}&PLPDesktop596'),
(14, 'Awaken™', 'Organic multi-mode showerhead with shower arm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab19835_rgb}&PLPDesktop596'),
(15, 'Magna', 'Magna Multi-mode showerhead in polished chrome (with shower arm and flange)', 'https://s7g10.scene7.com/is/image/kohlerindia/4'),
(16, 'Invigoration™ Series', 'Large drain pan', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab91101_rgb}&PLPDesktop596'),
(17, 'Statement™', 'Oblong three-function handshower, 9.5 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad06304_rgb}&PLPDesktop596'),
(18, 'Awaken', '254mm Rainhead', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae23481_rgb}&PLPDesktop596'),
(19, 'Invigoration™ Series', 'Steam generator control kit', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab91107_rgb}&PLPDesktop596'),
(20, 'Finial Traditional', '140mm single-function showerhead   (with shower arm and flange)', 'https://s7g10.scene7.com/is/image/kohlerindia/ccc21652'),
(21, 'Parallel™', 'Square shower head with shower arm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad83179_rgb}&PLPDesktop596'),
(22, 'Renew', '110mm, Geometric Handshower', 'https://s7g10.scene7.com/is/image/kohlerindia/99062IN-CP'),
(23, 'ModernLife®', 'Dual flow rain panel rain + laminar', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad82043_rgb}&PLPDesktop596'),
(24, 'Rain Max', 'Square 305 mm single-function rainhead, 22 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aaf06934_rgb}&PLPDesktop596'),
(25, 'Rainduet', 'Singlefunction Geometric Showerhead', 'https://s7g10.scene7.com/is/image/kohlerindia/23152IN-CP'),
(26, 'DTV®+', 'Steam adapter kit', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab91110_rgb}&PLPDesktop596'),
(27, 'Mastershower™', 'Invigorating 3way Bodyspray', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa81599_rgb}&PLPDesktop596'),
(28, 'Loure', 'Rectangle multi function rainpanel', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad96146_rgb}&PLPDesktop596'),
(29, 'Radiate', 'Multifunction Showerhead', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab92947_rgb}&PLPDesktop596'),
(30, 'Coralais®', 'Showerhead', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac30456_rgb}&PLPDesktop596'),
(31, 'Statement™', 'Oblong 353 mm two-function rainhead, 9.5 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad06290_rgb}&PLPDesktop596'),
(32, 'ModernLife® Edge', 'Square 381mm single-function rainhead', 'https://s7g10.scene7.com/is/image/kohlerindia/9301IN-CL-CP'),
(33, 'Rain Duet Edge™', 'Square 254mm Katalyst™ Rain Showerhead In Polished Chrome', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad84289_rgb}&PLPDesktop596'),
(34, 'Eo', 'Single function small handshower with hose', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac73581_rgb}&PLPDesktop596'),
(35, 'Rainduet', 'Single Function Organic Showerhead', 'https://s7g10.scene7.com/is/image/kohlerindia/23657IN-CP'),
(36, 'Katalyst™ Air', 'Showerhead 10', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad21697_rgb}&PLPDesktop596'),
(37, 'Sveda™', '1.6 kW steam generator for vessel bathroom sink', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae82601_rgb}&PLPDesktop596'),
(38, 'Invigoration™ Series', '5kW steam generator', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab91090_rgb}&PLPDesktop596'),
(39, 'Beitou', 'Rainpanel 500x500 Multifunction Rainpanel In Polished Chrome', 'https://s7g10.scene7.com/is/image/kohlerindia/76017IN-L-CP'),
(40, 'Rain Max', 'Square 254 mm single-function rainhead, 22 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aaf06958_rgb}&PLPDesktop596'),
(41, 'Watertile®', 'Square 54-nozzle single-function body spray, 9.5 lpm', 'https://s7g10.scene7.com/is/image/kohlerindia/8002-F2-RGD'),
(42, 'Rain Duet Edge™', 'Round 254mm Katalyst™ Rain Showerhead In Polished Chrome', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad84282_rgb}&PLPDesktop596'),
(43, 'Statement™', 'Iconic single-function handshower, 6.6 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad42186_rgb}&PLPDesktop596'),
(44, 'Statement™', 'Round single-function body spray, 9.5 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad02404_rgb}&PLPDesktop596'),
(45, 'Invigoration™ Series', 'Small drain pan', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab91100_rgb}&PLPDesktop596'),
(46, 'Rain Duet', 'Three-function handshower, 6.6 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae48725_rgb}&PLPDesktop596'),
(47, 'Statement™', 'Oblong 453 mm two-function rainhead, 9.5 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad73345_rgb}&PLPDesktop596'),
(48, 'Rain Duet™', 'Round 178mm single-function rainhead', 'https://s7g10.scene7.com/is/image/kohlerindia/72438IN-AF'),
(49, 'Invigoration™ Series', '7kW steam generator', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab91090_rgb}&PLPDesktop596'),
(50, 'Mastershower™', 'Low Flow 2-way Bodyspray', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa81606_rgb}&PLPDesktop596'),
(51, 'Rain Duet Edge™', 'Square 203 mm single-function rainhead', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad07287_rgb}&PLPDesktop596'),
(52, 'Invigoration™ Series', '11kW steam generator', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab91090_rgb}&PLPDesktop596'),
(53, 'Invigoration™ Series', '15kW steam generator', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab91091_rgb}&PLPDesktop596'),
(54, 'Statement™', 'Three-function showerhead, 9.5 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad03600_rgb}&PLPDesktop596'),
(55, 'Statement™', 'Oblong three-function handshower, 9.5 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad06295_rgb}&PLPDesktop596'),
(56, 'Statement™', 'Oblong 353 mm two-function rainhead, 9.5 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad73334_rgb}&PLPDesktop596'),
(57, 'Invigoration™ Series', '9kW steam generator', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab91090_rgb}&PLPDesktop596'),
(58, 'Invigoration™ Series', 'Digital steam adapter kit', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae94769_rgb}&PLPDesktop596'),
(59, 'Flipside', 'Showerhead with shower arm in polished chrome', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac30959_rgb}&PLPDesktop596'),
(60, 'WaterTile', 'Round 54-nozzle bodyspray with soothing spray', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa75411_rgb}&PLPDesktop596'),
(61, 'Rainheads', 'Modern Life Edge Square 381mm Rainhead', 'https://s7g10.scene7.com/is/image/kohlerindia/9301T-ZX-RGD'),
(62, 'Rainheads', 'Rainduet Square 254mm Rainhead\r', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac30497_rgb}&PLPDesktop596'),
(63, 'Statement™', 'Oblong 353 mm two-function rainhead, 9.5 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad73336_rgb}&PLPDesktop596'),
(64, 'Statement™', 'Oblong 353 mm single-function rainhead, 9.5 lpm', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad03940_rgb}&PLPDesktop596');

-- --------------------------------------------------------

--
-- Table structure for table `shower_doors`
--

CREATE TABLE `shower_doors` (
  `ID` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `subtitle` text DEFAULT NULL,
  `productsimg` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `shower_doors`
--

INSERT INTO `shower_doors` (`ID`, `title`, `subtitle`, `productsimg`) VALUES
(1, 'Singulier', 'Small', 'https://s7g10.scene7.com/is/image/kohlerindia/705115IN-SHP'),
(2, 'Singulier', '1Door2Panel- Straight', 'https://s7g10.scene7.com/is/image/kohlerindia/708066IN-CP'),
(3, 'Trilogy', 'Laminated with crystal clear 1D1P/1D2P', 'https://s7g10.scene7.com/is/image/kohlerindia/705109IN-SHP'),
(4, 'Torsion', '2Door4Panel- T Shape', 'https://s7g10.scene7.com/is/image/kohlerindia/704792IN-AF'),
(5, 'Elevate', 'T-shape Ht. Extn 10mm 2400mm', 'https://s7g10.scene7.com/is/image/kohlerindia/704795IN-AF'),
(6, 'Memoirs™', 'Tangle pattern T-shape (All models)', 'https://s7g10.scene7.com/is/image/kohlerindia/705099IN-SHP'),
(7, 'Trilogy', 'Laminated with crystal clear T-shape', 'https://s7g10.scene7.com/is/image/kohlerindia/705111IN-SHP'),
(8, 'Singulier', 'Door', 'https://s7g10.scene7.com/is/image/kohlerindia/708069IN-CP'),
(9, NULL, 'Tangle pattern door/partition (All)', 'https://s7g10.scene7.com/is/image/kohlerindia/705098IN-SHP'),
(10, NULL, 'Big', 'https://s7g10.scene7.com/is/image/kohlerindia/705116IN-SHP'),
(11, NULL, '1D2P-S In', 'https://s7g10.scene7.com/is/image/kohlerindia/704699IN-SHP'),
(12, NULL, 'Tryst Pattern 1d1p/1d2p/slide (all)', 'https://s7g10.scene7.com/is/image/kohlerindia/705091IN-SHP'),
(13, NULL, 'HINGE,SCREEN 1D2P,8MM', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae00911_rgb}&PLPDesktop596'),
(14, NULL, 'Lattice Pattern Door/partition (all)', 'https://s7g10.scene7.com/is/image/kohlerindia/705089IN-SHP'),
(15, NULL, '1Door2Panel- Neo', 'https://s7g10.scene7.com/is/image/kohlerindia/708068IN-CP'),
(16, NULL, '1Door2Partition', 'https://s7g10.scene7.com/is/image/kohlerindia/705120IN-SHP'),
(17, NULL, '10mm Glass Thickness Door/partition (all Models)', 'https://s7g10.scene7.com/is/image/kohlerindia/705087IN-SHP'),
(18, NULL, 'Crystal clear 1D1P/1D2P/Slide (All)', 'https://s7g10.scene7.com/is/image/kohlerindia/705103IN-SHP'),
(19, NULL, 'Door/part. Ht. Extn 10mm 2400mm', 'https://s7g10.scene7.com/is/image/kohlerindia/708072IN-CP'),
(20, NULL, '1Door2Panel- L 90deg  (Inward Open)', 'https://s7g10.scene7.com/is/image/kohlerindia/708067IN-CP'),
(21, NULL, 'Elevate', 'https://s7g10.scene7.com/is/image/kohlerindia/705122IN-SHP'),
(22, NULL, '1Door2Panel- L 90deg  (Inward Open)', 'https://s7g10.scene7.com/is/image/kohlerindia/705079IN-AF'),
(23, NULL, 'Laminated door/partition (All models)', 'https://s7g10.scene7.com/is/image/kohlerindia/705107IN-SHP'),
(24, NULL, '1D2P-L 90Deg In', 'https://s7g10.scene7.com/is/image/kohlerindia/704700IN-SHP'),
(25, NULL, '1d1p/1d2p Ht. Extn 10mm 2400mm', 'https://s7g10.scene7.com/is/image/kohlerindia/708071IN-CP'),
(26, NULL, 'Lattice Pattern 1d1p/1d2p/slide (all)', 'https://s7g10.scene7.com/is/image/kohlerindia/705088IN-SHP'),
(27, NULL, '1d1p/1d2p Ht Extn 10mm 2400mm', 'https://s7g10.scene7.com/is/image/kohlerindia/705085IN-SHP'),
(28, NULL, '1Door2Panel- Straight', 'https://s7g10.scene7.com/is/image/kohlerindia/705084IN-SHP'),
(29, NULL, 'Mizzle Pattern Door/partition (all)', 'https://s7g10.scene7.com/is/image/kohlerindia/705095IN-SHP'),
(30, NULL, 'Tryst Pattern Door/partition (all)', 'https://s7g10.scene7.com/is/image/kohlerindia/705092IN-SHP'),
(31, NULL, 'T-shape Ht. Extn 10mm 2400mm', 'https://s7g10.scene7.com/is/image/kohlerindia/704704IN-SHP'),
(32, NULL, 'HINGE,SCREEN 1D1P ON WALL,8MM', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae00906_rgb}&PLPDesktop596'),
(33, NULL, 'Lattice Pattern T-shape (all Models)', 'https://s7g10.scene7.com/is/image/kohlerindia/705090IN-SHP'),
(34, NULL, 'Tangle pattern 1D1P/1D2P/Slide (All)', 'https://s7g10.scene7.com/is/image/kohlerindia/705097IN-SHP'),
(35, NULL, '1d1p/1d2p Ht. Extn 10mm 2400mm', 'https://s7g10.scene7.com/is/image/kohlerindia/704703IN-SHP'),
(36, NULL, 'Frosted Door/partition (all Models)', 'https://s7g10.scene7.com/is/image/kohlerindia/705101IN-SHP'),
(37, NULL, '1D1P-S In', 'https://s7g10.scene7.com/is/image/kohlerindia/704698IN-SHP'),
(38, NULL, 'Laminated T-shape (All models)', 'https://s7g10.scene7.com/is/image/kohlerindia/705108IN-SHP'),
(39, NULL, 'Tryst Pattern T-shape (all Models)', 'https://s7g10.scene7.com/is/image/kohlerindia/705093IN-SHP'),
(40, NULL, '1Door1Panel- Straight', 'https://s7g10.scene7.com/is/image/kohlerindia/708065IN-CP'),
(41, NULL, 'Crystal clear T-shape (All models)', 'https://s7g10.scene7.com/is/image/kohlerindia/705105IN-SHP'),
(42, NULL, '1Door2Panel- Neo', 'https://s7g10.scene7.com/is/image/kohlerindia/705080IN-AF'),
(43, NULL, 'Door', 'https://s7g10.scene7.com/is/image/kohlerindia/705081IN-AF'),
(44, NULL, '10mm Glass Thickness 1d1p/1d2p (all Models)', 'https://s7g10.scene7.com/is/image/kohlerindia/705086IN-SHP'),
(45, NULL, 'Laminated 1D1P/1D2P (All models)', 'https://s7g10.scene7.com/is/image/kohlerindia/705106IN-SHP'),
(46, NULL, '1Door1Panel- Straight', 'https://s7g10.scene7.com/is/image/kohlerindia/705083IN-SHP'),
(47, NULL, 'Mizzlepattern T-shape (all Models)', 'https://s7g10.scene7.com/is/image/kohlerindia/705096IN-SHP'),
(48, NULL, '1Door2Panel- Straight', 'https://s7g10.scene7.com/is/image/kohlerindia/705078IN-AF'),
(49, NULL, '1d1p/1d2p Ht. Extn 10mm 2400mm', 'https://s7g10.scene7.com/is/image/kohlerindia/704793IN-BV'),
(50, NULL, 'Contra-l Expansion Pack', 'https://s7g10.scene7.com/is/image/kohlerindia/705117IN-SHP'),
(51, NULL, 'Laminated with crystal clear door/partition', 'https://s7g10.scene7.com/is/image/kohlerindia/705110IN-SHP'),
(52, NULL, 'Mizzle Pattern 1d1p/1d2p/slide (all)', 'https://s7g10.scene7.com/is/image/kohlerindia/705094IN-SHP'),
(53, NULL, 'New Trilogy Partition (NTL)', 'https://s7g10.scene7.com/is/image/kohlerindia/704701IN-SHP'),
(54, NULL, 'Frosted T-shape (all Models)', 'https://s7g10.scene7.com/is/image/kohlerindia/705102IN-SHP'),
(55, NULL, 'Frosted 1d1p/1d2p/slide (all)', 'https://s7g10.scene7.com/is/image/kohlerindia/705100IN-SHP'),
(56, NULL, 'Partition', 'https://s7g10.scene7.com/is/image/kohlerindia/708070IN-CP'),
(57, NULL, '2Door3Panel- T Shape (Inward Open)', 'https://s7g10.scene7.com/is/image/kohlerindia/704702IN-SHP'),
(58, NULL, 'Partition', 'https://s7g10.scene7.com/is/image/kohlerindia/704791IN-AF'),
(59, NULL, 'Crystal clear door/partition (All)', 'https://s7g10.scene7.com/is/image/kohlerindia/705104IN-SHP');

-- --------------------------------------------------------

--
-- Table structure for table `shower_fitting`
--

CREATE TABLE `shower_fitting` (
  `ID` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `subtitle` text DEFAULT NULL,
  `productsimg` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `shower_fitting`
--

INSERT INTO `shower_fitting` (`ID`, `title`, `subtitle`, `productsimg`) VALUES
(1, 'Odeon™', 'Wall-mount with straight shower column', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae02788_rgb}&PLPDesktop596'),
(2, 'ModernLife®', 'Ceiling-mount multifunction rainhead arm and flange', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad82042_rgb}&PLPDesktop596'),
(3, 'Statement™', '483 mm wall-mount single-function rainhead arm and flange', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad43693_rgb}&PLPDesktop596'),
(4, 'Statement™', '254 mm ceiling-mount two-function rainhead arm and flange', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad52506_rgb}&PLPDesktop596'),
(5, 'Complementary', '254mm Cm Shower Arm', 'https://s7g10.scene7.com/is/image/kohlerindia/22447in_BL'),
(6, 'Statement™', 'Wall-mount handshower holder with supply elbow and check valve', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad43667_rgb}&PLPDesktop596'),
(7, 'Complementary', 'Handshower bracket in polished chrome', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/jaa03086_rgb}&PLPDesktop596'),
(8, 'Statement™', '483 mm wall-mount two-function rainhead arm and flange', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad73277_rgb}&PLPDesktop596'),
(9, 'Statement™', '811 mm deluxe slidebar with integrated water supply', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad06115_rgb}&PLPDesktop596'),
(10, 'Complementary™', 'Wall-mount rainhead arm and flange', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zaa80301_rgb}&PLPDesktop596'),
(11, 'Genuine Accessories', 'Wall-mount handshower holder', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae01620_rgb}&PLPDesktop596'),
(12, 'Taut™', 'Connector', 'https://s7g10.scene7.com/is/image/kohlerindia/1046327-S'),
(13, 'Statement™', 'Wall mount bath spout without diverter', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab94674_rgb}&PLPDesktop596'),
(14, 'Exhale™', '483 mm wall-mount two-function rainhead arm and flange', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad73273_rgb}&PLPDesktop596'),
(15, 'Artifacts™', 'Wall-mount handshower holder with supply elbow and check valve', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac05924_rgb}&PLPDesktop596'),
(16, NULL, 'Floor drain (hidden)', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aaf09281_rgb}&PLPDesktop596'),
(17, NULL, 'Wall-mount supply elbow', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab29798_rgb}&PLPDesktop596');

-- --------------------------------------------------------

--
-- Table structure for table `smart_toilet`
--

CREATE TABLE `smart_toilet` (
  `ID` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `subtitle` text DEFAULT NULL,
  `productsimg` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `smart_toilet`
--

INSERT INTO `smart_toilet` (`ID`, `title`, `subtitle`, `productsimg`) VALUES
(1, 'Veil ™', 'Wall Hung Toilet With C3-150 Cleansing Seat', 'https://s7g10.scene7.com/is/image/kohlerindia/31014IN-0');

-- --------------------------------------------------------

--
-- Table structure for table `steam`
--

CREATE TABLE `steam` (
  `ID` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `subtitle` text DEFAULT NULL,
  `productsimg` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `steam`
--

INSERT INTO `steam` (`ID`, `title`, `subtitle`, `productsimg`) VALUES
(1, 'Sveda™', '663 mm oval vessel bathroom sink and 1.6 kW steam generator', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae80450_rgb}&PLPDesktop596'),
(2, 'Invigoration™ Series', '13kW steam generator', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab91091_rgb}&PLPDesktop596'),
(3, 'Invigoration™ Series', 'Large drain pan', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab91101_rgb}&PLPDesktop596'),
(4, 'Invigoration™ Series', 'Steam generator control kit', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab91107_rgb}&PLPDesktop596'),
(5, 'DTV®+', 'Steam adapter kit', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab91110_rgb}&PLPDesktop596'),
(6, 'Sveda™', '1.6 kW steam generator for vessel bathroom sink', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae82601_rgb}&PLPDesktop596'),
(7, 'Invigoration™ Series', '5kW steam generator', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab91090_rgb}&PLPDesktop596'),
(8, 'Invigoration™ Series', 'Small drain pan', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab91100_rgb}&PLPDesktop596'),
(9, 'Invigoration™ Series', '7kW steam generator', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab91090_rgb}&PLPDesktop596'),
(10, 'Invigoration™ Series', '11kW steam generator', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab91090_rgb}&PLPDesktop596'),
(11, 'Invigoration™ Series', '15kW steam generator', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab91091_rgb}&PLPDesktop596'),
(12, 'Invigoration™ Series', '9kW steam generator', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab91090_rgb}&PLPDesktop596'),
(13, 'Invigoration™ Series', 'Digital steam adapter kit', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae94769_rgb}&PLPDesktop596');

-- --------------------------------------------------------

--
-- Table structure for table `steam_generators`
--

CREATE TABLE `steam_generators` (
  `ID` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `subtitle` text DEFAULT NULL,
  `productsimg` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `steam_generators`
--

INSERT INTO `steam_generators` (`ID`, `title`, `subtitle`, `productsimg`) VALUES
(1, 'Invigoration™ Series', '13kW steam generator', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab91091_rgb}&PLPDesktop596'),
(2, 'Sveda™', '1.6 kW steam generator for vessel bathroom sink', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae82601_rgb}&PLPDesktop596'),
(3, 'Invigoration™ Series', '5kW steam generator', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab91090_rgb}&PLPDesktop596'),
(4, 'Invigoration™ Series', '7kW steam generator', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab91090_rgb}&PLPDesktop596'),
(5, 'Invigoration™ Series', '11kW steam generator', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab91090_rgb}&PLPDesktop596'),
(6, 'Invigoration™ Series', '15kW steam generator', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab91091_rgb}&PLPDesktop596'),
(7, 'Invigoration™ Series', '9kW steam generator', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab91090_rgb}&PLPDesktop596');

-- --------------------------------------------------------

--
-- Table structure for table `toilets`
--

CREATE TABLE `toilets` (
  `ID` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `subtitle` text DEFAULT NULL,
  `productsimg` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `toilets`
--

INSERT INTO `toilets` (`ID`, `title`, `subtitle`, `productsimg`) VALUES
(1, 'ModernLife Edge™', 'Wall-hung round-front toilet bowl with skirted trapway', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae56323_rgb}&PLPDesktop596'),
(2, 'Reach™', 'Eco Wall-hung round toilet with skirted trapway', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae37554_rgb}&PLPDesktop596'),
(3, 'Instafit+', 'In-wall tank with frame', 'https://s7g10.scene7.com/is/image/kohlerindia/77029IN-M-NA'),
(4, 'Reach™', 'Eco Wall-hung round toilet with skirted trapway', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae77587_rgb}&PLPDesktop596'),
(5, 'Presqu\'ile', 'Wall-hung toilet W/SC seat', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae00991_rgb}&PLPDesktop596'),
(6, 'San Raphael™', 'One-piece elongated toilet with skirted trapway, 4.8 lpf', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad81683_rgb}&PLPDesktop596'),
(7, 'Trace', 'Wall-hung with Quiet-Close seat', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad75467_rgb}&PLPDesktop596'),
(8, 'Veil™', 'Wall Hung Toilet With C3-230 Cleansing Seat', 'https://s7g10.scene7.com/is/image/kohlerindia/28786IN-0'),
(9, 'Veil™', 'VEIL™ WH TOILET WITH QC PP SEAT', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae15814_rgb}&PLPDesktop596'),
(10, 'Brive', 'Two Piece toilet with Quiet-Close(TM) seat', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad16014_rgb}&PLPDesktop596'),
(11, 'Reach™', 'Eco Wall-hung round toilet with skirted trapway', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae37557_rgb}&PLPDesktop596'),
(12, 'Veil™', 'One-piece elongated toilet with skirted trapway, dual-flush', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad74717_rgb}&PLPDesktop596'),
(13, 'Veil™', 'Wall-hung elongated toilet with skirted trapway', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae47132_rgb}&PLPDesktop596'),
(14, 'Escale™', 'Wall-hung toilet bowl', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad81631_rgb}&PLPDesktop596'),
(15, 'Brive', 'Two-piece compact elongated toilet with concealed trapway, dual-flush', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad35930_rgb}&PLPDesktop596'),
(16, 'Escale™', 'Wh toilet w/sc seat&cover', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad30814_rgb}&PLPDesktop596'),
(17, 'ModernLife®', '1Pc Toilet,305Mm,Slim Seat', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad74889_rgb}&PLPDesktop596'),
(18, 'Replay', 'Wall-hung square-front toilet with skirted trapway, dual-flush', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad81627_rgb}&PLPDesktop596'),
(19, 'ModernLife Edge™', 'Wall-hung compact elongated toilet bowl with skirted trapway', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae56323_rgb}&PLPDesktop596'),
(20, 'Brive', 'Compact elongated toilet bowl with concealed trapway', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad78128_rgb}&PLPDesktop596'),
(21, 'Patio™', 'Wallhung bowl w/ flush diverter', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad30816_rgb}&PLPDesktop596'),
(22, 'ModernLife™', 'Wall hung toilet with quiet close seat honed thunder grey', 'https://s7g10.scene7.com/is/image/kohlerindia/77142IN-S-HG1'),
(23, 'Escale', 'ESCALE WH TOILET W/SC SLIM SEAT&COVER', 'https://s7g10.scene7.com/is/image/kohlerindia/16817IN-2SR-7'),
(24, 'Odeon', 'wall-hung toilet with exposed tank  with Quiet-Close seat and cover', 'https://s7g10.scene7.com/is/image/kohlerindia/K-17661K-S-0'),
(25, 'Presqu\'ile', 'Wh With Pureclean Bidet Seat', 'https://s7g10.scene7.com/is/image/kohlerindia/6321IN-SS-0'),
(26, 'Reach', 'One-piece Class Five 3.3/4.8L Toilet with Quiet-close seat', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zab72507_rgb}&PLPDesktop596'),
(27, 'Spacity™', 'Wall-hung round-front toilet bowl with skirted trapway', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae26336_rgb}&PLPDesktop596'),
(28, 'Parliament', 'Wall-hung round-front toilet with skirted trapway, dual-flush', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae01597_rgb}&PLPDesktop596'),
(29, 'Trace™', 'Wall-hung toilet bowl with skirted trapway', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad75861_rgb}&PLPDesktop596'),
(30, 'Genuine Accessories', 'Chair bracket', 'https://s7g10.scene7.com/is/image/kohlerindia/1225108-0'),
(31, 'Modern life', 'MODERN LIFE EDGE WH TOILET WITH UF SEAT', 'https://s7g10.scene7.com/is/image/kohlerindia/27902IN-SS-0'),
(32, 'Presqu\'ile', 'Wall-hung toilet bowl', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae01202_rgb}&PLPDesktop596'),
(33, 'Veil ™', 'Wall Hung Toilet With C3-150 Cleansing Seat', 'https://s7g10.scene7.com/is/image/kohlerindia/31014IN-0'),
(34, 'Spacity™', 'One-piece compact elongated toilet with skirted trapway, dual-flush', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae37456_rgb}&PLPDesktop596'),
(35, 'Brive', 'Lowflush wh bowl', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad35914_rgb}&PLPDesktop596');

-- --------------------------------------------------------

--
-- Table structure for table `toilet_seats`
--

CREATE TABLE `toilet_seats` (
  `ID` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `subtitle` text DEFAULT NULL,
  `productsimg` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `toilet_seats`
--

INSERT INTO `toilet_seats` (`ID`, `title`, `subtitle`, `productsimg`) VALUES
(1, 'ModernLife®', 'Square-front toilet seat', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae01578_rgb}&PLPDesktop596'),
(2, 'Brive+™', 'Quiet-close elongated toilet seat', 'https://s7g10.scene7.com/is/image/kohlerindia/13946IN-2-0'),
(3, 'Escale™', 'Quiet-close square-front toilet seat', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad13105_rgb}&PLPDesktop596'),
(4, 'Replay', 'Quiet-close square-front toilet seat', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad75854_rgb}&PLPDesktop596'),
(5, 'Freelance', 'Round-front toilet seat lid', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae00962_rgb}&PLPDesktop596'),
(6, 'Freelance', 'Round-front toilet seat lid', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae00962_rgb}&PLPDesktop596'),
(7, 'Replay', 'Quiet-close round-front toilet seat', 'https://s7g10.scene7.com/is/image/kohlerindia/27904IN-SS-0'),
(8, 'Trace™', 'Quiet-close square-front toilet seat', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad74867_rgb}&PLPDesktop596'),
(9, 'C3-230', 'Quiet-Close™ toilet seat', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad16015_rgb}&PLPDesktop596'),
(10, 'Presqu’ile', 'Elongated bidet toilet seat with remote control', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/zac12920_rgb}&PLPDesktop596'),
(11, 'Brazn™', 'Quiet-close elongated toilet seat', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad75858_rgb}&PLPDesktop596'),
(12, 'Odeon', 'Quiet-Close round-front toilet seat', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae45105_rgb}&PLPDesktop596'),
(13, 'Reach™', 'Universal PureClean Bidet - For a superior intimate cleansing experience', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae28923_rgb}&PLPDesktop596'),
(14, 'Presqu\'ile', 'Quiet-Close™ round toilet seat', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae39003_rgb}&PLPDesktop596'),
(15, 'PureWash™ M100', 'Quiet-close elongated toilet seat', 'https://s7g10.scene7.com/is/image/kohlerindia/4141IN-0'),
(16, 'Spacity™', 'Elonagated toilet seat with antimicrobial agent', 'https://s7g10.scene7.com/is/image/kohlerindia/29017IN-UF-7'),
(17, 'Veil™', 'Toilet seat attachment for bidet functionality', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae28923_rgb}&PLPDesktop596'),
(18, 'Veil™', 'Quiet-Close™ elongated toilet seat', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae51921_rgb}&PLPDesktop596'),
(19, NULL, 'Quiet-close elongated toilet seat', 'https://s7g10.scene7.com/is/image/kohlerindia/77070IN-SS-0'),
(20, NULL, 'Quiet-Close™ elongated toilet seat', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aae47131_rgb}&PLPDesktop596');

-- --------------------------------------------------------

--
-- Table structure for table `urinals_sensors`
--

CREATE TABLE `urinals_sensors` (
  `ID` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `subtitle` text DEFAULT NULL,
  `productsimg` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `urinals_sensors`
--

INSERT INTO `urinals_sensors` (`ID`, `title`, `subtitle`, `productsimg`) VALUES
(1, 'Patio™', 'Urinal 0.5L anti-microbial(rear)', 'https://kohler.scene7.com/is/image/PAWEB/GBH_DataDrivenVerticalTemplate?$product_src=is{PAWEB/aad75466_rgb}&PLPDesktop596'),
(2, 'Patio™', 'Touchless flush urinal sensor', 'https://s7g10.scene7.com/is/image/kohlerindia/24199IN-C01-CP'),
(3, 'Patio™', 'Touchless flush urinal sensor', 'https://s7g10.scene7.com/is/image/kohlerindia/24199IN-C03-CP');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `basin`
--
ALTER TABLE `basin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `basin_fittings`
--
ALTER TABLE `basin_fittings`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `bathroom_accessories`
--
ALTER TABLE `bathroom_accessories`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `bathroom_mirror_cabinets`
--
ALTER TABLE `bathroom_mirror_cabinets`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `bathroom_vanity`
--
ALTER TABLE `bathroom_vanity`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `bathtubs`
--
ALTER TABLE `bathtubs`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `bathtub_fillers`
--
ALTER TABLE `bathtub_fillers`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `bath_spouts`
--
ALTER TABLE `bath_spouts`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `body_spray`
--
ALTER TABLE `body_spray`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `cisterns_and_flushing`
--
ALTER TABLE `cisterns_and_flushing`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `commercial_accessories`
--
ALTER TABLE `commercial_accessories`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `customized_mirror`
--
ALTER TABLE `customized_mirror`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `digital_showering`
--
ALTER TABLE `digital_showering`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `diverters_trims`
--
ALTER TABLE `diverters_trims`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `electronic_bidet_seats`
--
ALTER TABLE `electronic_bidet_seats`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `faucets`
--
ALTER TABLE `faucets`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `flush_faucets_valves`
--
ALTER TABLE `flush_faucets_valves`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `hand_shower`
--
ALTER TABLE `hand_shower`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `kitchen_faucet`
--
ALTER TABLE `kitchen_faucet`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `new_launches`
--
ALTER TABLE `new_launches`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `sensor_faucets`
--
ALTER TABLE `sensor_faucets`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `showers`
--
ALTER TABLE `showers`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `shower_doors`
--
ALTER TABLE `shower_doors`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `shower_fitting`
--
ALTER TABLE `shower_fitting`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `smart_toilet`
--
ALTER TABLE `smart_toilet`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `steam`
--
ALTER TABLE `steam`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `steam_generators`
--
ALTER TABLE `steam_generators`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `toilets`
--
ALTER TABLE `toilets`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `toilet_seats`
--
ALTER TABLE `toilet_seats`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `urinals_sensors`
--
ALTER TABLE `urinals_sensors`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `basin`
--
ALTER TABLE `basin`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `basin_fittings`
--
ALTER TABLE `basin_fittings`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `bathroom_accessories`
--
ALTER TABLE `bathroom_accessories`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `bathroom_mirror_cabinets`
--
ALTER TABLE `bathroom_mirror_cabinets`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `bathroom_vanity`
--
ALTER TABLE `bathroom_vanity`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `bathtubs`
--
ALTER TABLE `bathtubs`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `bathtub_fillers`
--
ALTER TABLE `bathtub_fillers`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `bath_spouts`
--
ALTER TABLE `bath_spouts`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `body_spray`
--
ALTER TABLE `body_spray`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cisterns_and_flushing`
--
ALTER TABLE `cisterns_and_flushing`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `commercial_accessories`
--
ALTER TABLE `commercial_accessories`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `customized_mirror`
--
ALTER TABLE `customized_mirror`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `digital_showering`
--
ALTER TABLE `digital_showering`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `diverters_trims`
--
ALTER TABLE `diverters_trims`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `electronic_bidet_seats`
--
ALTER TABLE `electronic_bidet_seats`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `faucets`
--
ALTER TABLE `faucets`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT for table `flush_faucets_valves`
--
ALTER TABLE `flush_faucets_valves`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `hand_shower`
--
ALTER TABLE `hand_shower`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `kitchen_faucet`
--
ALTER TABLE `kitchen_faucet`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `new_launches`
--
ALTER TABLE `new_launches`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sensor_faucets`
--
ALTER TABLE `sensor_faucets`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `showers`
--
ALTER TABLE `showers`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `shower_doors`
--
ALTER TABLE `shower_doors`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `shower_fitting`
--
ALTER TABLE `shower_fitting`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `smart_toilet`
--
ALTER TABLE `smart_toilet`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `steam`
--
ALTER TABLE `steam`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `steam_generators`
--
ALTER TABLE `steam_generators`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `toilets`
--
ALTER TABLE `toilets`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `toilet_seats`
--
ALTER TABLE `toilet_seats`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `urinals_sensors`
--
ALTER TABLE `urinals_sensors`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

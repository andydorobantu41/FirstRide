-- phpMyAdmin SQL Dump
-- version 2.11.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 03, 2009 at 09:10 PM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `car_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `masina`
--

CREATE TABLE IF NOT EXISTS `masina` (
  `marca` text NOT NULL,
  `model` text NOT NULL,
  `id_marca` int(11) NOT NULL,
  `id_masina` int(11) NOT NULL auto_increment,
  `pret` text NOT NULL,
  `an` text NOT NULL,
  `kilometri` text NOT NULL,
  `motor` text NOT NULL,
  `carburant` text NOT NULL,
  `eticheta` varchar(4) NOT NULL,
  `descriere` text NOT NULL,
  PRIMARY KEY  (`id_masina`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=115 ;

--
-- Dumping data for table `masina`
--

INSERT INTO `masina` (`marca`, `model`, `id_marca`, `id_masina`, `pret`, `an`, `kilometri`, `motor`, `carburant`, `eticheta`, `descriere`) VALUES
('Audi', 'A3', 1, 1, '10.999', '2003', '110.000 ', '1,9 TDI', 'Diesel', '4', 'ABS, Dispozitiv antidemaraj electric, ESP, Geamuri electrice, inchidere centralizata, Jante de aliaj, Manual de service, Regulator de viteza, Servodirectie'),
('Audi', 'A3', 1, 2, '11.990', '2004 ', '172.000 ', '2.0 TDI', 'Diesel', '4', 'ABS, Dispozitiv antidemaraj electric, ESP, Geamuri electrice, inchidere centralizata, Jante de aliaj, Manual de service, Scaune de piele, Scaune incalzite electric, Servodirectie '),
('Audi', 'A3', 1, 3, '18.840', '2007', '49.900 ', '2.0 TDI ', 'Diesel', '4', 'ABS, Dispozitiv antidemaraj electric, ESP, Filtru de particule, Garantie, Geamuri electrice, inchidere centralizata, Jante de aliaj, Manual de service, Servodirectie'),
('Audi', 'A3', 1, 4, '15.900 ', '2004', '72.989 ', '2.0 TDI ', 'Diesel', '4', 'ABS, Cuplaj de remorca, Dispozitiv antidemaraj electric, ESP, Faruri cu xenon, Garantie, Geamuri electrice, inchidere centralizata, Jante de aliaj, Scaune incalzite electric, Senzori de parcare, Servodirectie, Trapa decapotabila. '),
('Audi', 'A3', 1, 5, '12.990 ', '2005 ', '69.356 ', '1,6 Attraction (Klima)', 'Benzina', '4', 'ABS, Dispozitiv antidemaraj electric, Garan?ie, Geamuri electrice, inchidere centralizata, Jante de aliaj, Manual de service '),
('Audi', 'A3', 1, 6, '6.490 ', '1999 ', '107.000 ', '1.6 Ambition Klimatronic ', 'Benzina', '4', 'ABS, Dispozitiv antidemaraj electric, Garan?ie, Geamuri electrice, inchidere centralizata, Jante de aliaj, Manual de service '),
('Audi', 'A4', 1, 7, '12.900 ', '2003 ', '117.466 ', '1,9 TDI', 'Diesel ', '4', 'ABS, Dispozitiv antidemaraj electric, Faruri cu xenon, Garantie, Geamuri electrice, inchidere centralizata, Jante de aliaj, Scaune de piele, Scaune incalzite electric, Senzori de parcare, Servodirectie '),
('Audi', 'A4', 1, 8, '23.205 ', '2007 ', '49.000 ', '2.0 TDI ', 'Diesel ', '4', 'ABS, Dispozitiv antidemaraj electric, Faruri cu xenon, Garantie, Geamuri electrice, inchidere centralizata, Jante de aliaj, Scaune de piele, Scaune incalzite electric, Senzori de parcare, Servodirectie '),
('Audi', 'A4', 1, 9, '1.800', '1997', '323.000 ', '2.8 5V ', 'Benzina', '2', 'ABS, Anhängerkupplung, El. Fensterheber, El. Wegfahrsperre, Leichtmetallfelgen, Schiebedach, Servolenkung, Tempomat, Zentralverriegelung'),
('Audi ', 'A4 Avant', 1, 10, '39.366 ', 'Diesel ', '0', '2.0 TDI 105(143) kW(PS)', 'Diesel ', '4', 'ABS, Einparkhilfe, El. Fensterheber, El. Wegfahrsperre, ESP, Garantie, Lederausstattung, Leichtmetallfelgen, Navigationssystem, Schiebedach, Servolenkung, Sitzheizung, Tempomat, Xenonscheinwerfer, Zentralverriegelung '),
('Audi', 'A4 Avant 2.5 TDI', 1, 11, '12,980 ', '2003 ', '102,680 ', '2.5 TDI', 'Diesel', '3', 'ABS, Alloy wheels, Electric heated seats, Immobilizer, Parking sensors, Power Assisted Steering, Warranty, Xenon headlights '),
('Audi', 'A4 Avant ', 1, 12, '16,370 ', '2005  ', '84,700 ', '2.0 TDI 103 kW ', 'Diesel ', '4', 'ABS, Central locking, Electric windows, Immobilizer, Navigation system, Parking sensors, Power Assisted Steering, Warranty '),
('Audi ', 'A4 Avant ', 1, 13, '5,800 ', '1998 ', '230,000 ', '2.5 TDI ', 'Diesel', '2', 'ABS, Alloy wheels, Central locking, Cruise control, Electric heated seats, Electric windows, Four wheel drive, Immobilizer, Power Assisted Steering, Xenon headlights '),
('Audi', 'A5 3.0 TDI DPF ', 1, 14, '28,999 ', '2008', '15,180 ', '3.0 TDI DPF quattro ', 'Diesel ', '4', 'ABS, Alloy wheels, Central locking, Cruise control, Electric heated seats, Electric windows, ESP, Four wheel drive, Immobilizer, Leather seats, Navigation system, Parking sensors, Particulate filter, Power Assisted Steering, Xenon headlights '),
('Audi', 'A5 ', 1, 15, '34,690 ', '2008', '0', '2,7 TDI 6-Gang ', 'Diesel ', '4', 'ABS, Alloy wheels, Central locking, Electric heated seats, Electric windows, ESP, Immobilizer '),
('Audi', 'A6 Avant 2.6 Klima ', 1, 16, '1,750 ', '1994', '217,000 ', '2.6 Klima ', 'Motorina', '4', 'ABS, Alloy wheels, Central locking, Electric heated seats, Electric windows, Immobilizer, Power Assisted Steering, Sunroof, Trailer coupling '),
('Audi', 'A6 Avant 2.5 TDI', 1, 17, '7,000', '2001', '209,100', '2.5 TDI', 'Diesel', '4', 'ABS, Alloy wheels, Central locking, Cruise control, Electric windows, ESP, Full Service History, Immobilizer, Leather seats, Navigation system, Xenon headlights'),
('Audi  ', 'A6 Avant 2.6', 1, 18, '2600', '1997 ', '287,000 ', '2.6 1. Hand Klimatronic', 'Motorina', '4', 'ABS, Alloy wheels, Central locking, Electric windows, Full Service History, Immobilizer, Power Assisted Steering '),
('Audi', 'A6-ORIGINAL ', 1, 19, '7,000 ', '1999 ', '88,600 ', '100 kW / 136 PS ', 'Motorina', '4', 'ABS, Alloy wheels, Central locking, Cruise control, Electric windows, ESP, Full Service History, Immobilizer, Leather seats, Navigation system, Xenon headlights '),
('Audi', 'A8 Quattro ', 1, 20, '8,450', '1999', '245,000', '4.2 Mod', 'Motorina', '4', 'ABS, Alloy wheels, Central locking, Cruise control, Electric heated seats, Electric windows, ESP, Four wheel drive, Full Service History, Immobilizer, Leather seats, Navigation system, Parking sensors, Power Assisted Steering, Xenon headlights '),
('Audi', 'A8 3.7 quattro ', 1, 21, '9,850 ', '2001', '108,000 ', '3.7 quattro ', 'Motorina', '4', 'ABS, Alloy wheels, Central locking, Electric heated seats, Electric windows, ESP, Four wheel drive, Full Service History, Immobilizer, Navigation system, Parking sensors, Power Assisted Steering, Xenon headlights '),
('Audi', 'A8 3.3 TDI quattro', 1, 22, '8,300', '2000', '191,000 ', '3.3 TDI quattro', 'Diesel', '4', 'ABS, Alloy wheels, Central locking, Cruise control, Electric heated seats, Electric windows, ESP, Four wheel drive, Full Service History, Immobilizer, Leather seats, Navigation system, Parking sensors, Power Assisted Steering, Sunroof, Xenon headlights '),
('Audi', 'Q7', 1, 23, '32,070 ', '2007', '43,500 ', '3.6 FSI', 'Diesel', '4', 'ABS, Alloy wheels, Auxiliary heating, Central locking, Cruise control, Electric heated seats, Electric windows, ESP, Four wheel drive, Full Service History, Immobilizer, Leather seats, Parking sensors, Power Assisted Steering, Sunroof, Xenon headlights '),
('Audi', 'Q7', 1, 24, '27,000 ', '2008', '27,766 ', '3.6 FSI ', 'Motorina', '4', 'ABS, Alloy wheels, Central locking, Cruise control, Electric heated seats, Electric windows, ESP, For business, ex-/import, Four wheel drive, Immobilizer, Leather seats, Parking sensors, Power Assisted Steering, Sunroof '),
('Audi', 'Q7', 1, 25, '27,700 ', '41,331 ', '2008', '3.6 FSI ', 'Motorina', '4', 'ABS, Alloy wheels, Auxiliary heating, Central locking, Cruise control, Electric heated seats, Electric windows, ESP, For business, ex-/import, Four wheel drive, Immobilizer, Leather seats, Navigation system, Parking sensors, Power Assisted Steering, Sunroof, Xenon headlights '),
('Audi', 'Q7', 1, 26, '33,499 ', '2006', '67,000 ', '4.2 FSI', 'Motorina', '4', 'ABS, Alloy wheels, Central locking, Cruise control, Electric heated seats, Electric windows, ESP, Four wheel drive, Full Service History, Immobilizer, Leather seats, Navigation system, Parking sensors, Power Assisted Steering, Xenon headlights'),
('BMW', '325 TDS ', 2, 27, '2,100 ', '240,000 ', '1999', '105 kW / 143 PS ', 'Diesel', '2', 'ABS, Central locking, Electric windows, Immobilizer, Power Assisted Steering '),
('BMW', '325 TDS', 2, 28, '3,900 ', '1998', '288,000 ', '105 kW / 143 PS ', 'Diesel', '2', 'ABS, Alloy wheels, Central locking, Cruise control, Electric heated seats, Electric windows, Full Service History, Immobilizer, '),
('BMW', '320d', 2, 29, '3,950 ', '2001', '89,958 ', '100 kW / 136 PS ', 'Diesel', '3', 'ABS, Central locking, Electric windows, Full Service History, Immobilizer, Parking sensors, Power Assisted Steering '),
('BMW', '325 TDS', 2, 30, '4,444 ', '1998', '315,000 ', '105 kW / 143 PS ', 'Diesel ', '2', 'ABS, Alloy wheels, Central locking, Electric heated seats, Electric windows, Immobilizer, Power Assisted Steering, Sunroof '),
('BMW', '320d', 2, 31, '5,480 ', '2000', '169,000 ', '100 kW / 136 PS ', 'Motorina', '4', 'ABS, Alloy wheels, Central locking, Electric windows, Immobilizer, Power Assisted Steering '),
('BMW', '525 TDS', 2, 32, '3,360 ', '1998 ', '263,000 ', '105 kW / 143 PS ', 'Diesel', '4', 'ABS, Alloy wheels, Central locking, Electric windows, Immobilizer, Power Assisted Steering '),
('BMW', '525TDS', 2, 33, '3,999 ', '1998', '263,000 ', '105 kW / 143 PS ', 'Diesel', '3', 'ABS, Alloy wheels, Central locking, Electric windows, Immobilizer, Power Assisted Steering '),
('BMW ', '525 TDS ', 2, 34, '4500', '2000', '221,000 ', '105 kW / 143 PS ', 'Diesel', '4', 'ABS, Central locking, Electric windows, Full Service History, Immobilizer, Metallic, Parking sensors, Power Assisted Steering, Sunroof '),
('BMW', '530d', 2, 35, '8000', '2001', '162,000 ', '142 kW / 193 PS ', 'Diesel', '4', 'ABS, Alloy wheels, Central locking, Cruise control, Electric heated seats, Electric windows, ESP, Immobilizer, Power Assisted Steering, Xenon headlights '),
('BMW', '530d', 2, 36, '9,150 ', '2001 ', '232,000 ', '142 kW / 193 PS ', 'Diesel', '4', 'ABS, Alloy wheels, Central locking, Cruise control, Electric heated seats, Electric windows, ESP, Full Service History, Immobilizer, Leather seats, Navigation system, Parking sensors, Sunroof, Xenon headlights '),
('BMW', '730d', 2, 37, '7,500', '1999', '60,000 ', '135 kW / 184 PS ', 'Diesel', '3', 'ABS, Alloy wheels, Central locking, Cruise control, Electric heated seats, Electric windows, ESP, Full Service History, Immobilizer, Leather seats, Navigation system, Parking sensors, Power Assisted Steering, Sunroof, Trailer coupling '),
('BMW', '730dA', 2, 38, '19,244 ', '2003', '122,456 ', '160 kW / 218 PS ', 'Diesel ', '4', 'ABS, Alloy wheels, Central locking, Cruise control, Electric heated seats, Electric windows, ESP, Immobilizer, Leather seats, Navigation system, Parking sensors, Power Assisted Steering, Sunroof, Trailer coupling, Warranty, Xenon headlights '),
('BMW', '730dA', 2, 39, '21,900 ', '2004', '99,800', '160 kW / 218 PS ', 'Diesel', '3', 'ABS, Alloy wheels, Auxiliary heating, Central locking, Cruise control, Electric heated seats, Electric windows, ESP, Full Service History, Immobilizer, Leather seats, Navigation system, Parking sensors, Power Assisted Steering, Sunroof, Warranty, Xenon headlights '),
('BMW', '730d', 2, 40, '21,990 ', '2003 ', '96,000 ', '160 kW / 218 PS ', 'Diesel', '4', 'ABS, Alloy wheels, Central locking, Cruise control, Electric heated seats, Electric windows, ESP, Immobilizer, Leather seats, Navigation system, Parking sensors, Power Assisted Steering, Sunroof, Xenon headlights '),
('Dacia', 'Logan', 4, 41, '3,980 ', '2007', '84,131', '55 kW / 75 PS ', 'Benzina', '3', 'Central locking, Electric windows, Power Assisted Steering, Taxi '),
('Dacia', 'Logan', 4, 42, '3,980 ', '2007 ', '62,436 ', '55 kW / 75 PS ', 'Benzina', '3', 'Central locking, Electric windows, Power Assisted Steering, Taxi '),
('Dacia', 'Logan', 4, 43, '3,361 ', '2007', '60,000 ', '55 kW / 75 PS ', 'Diesel ', '3', 'Alloy wheels, Central locking, Electric windows, Full Service History, Power Assisted Steering, Warranty '),
('Dacia', 'Logan', 4, 44, '3,879', '2006', '108,000 ', '55 kW / 75 PS ', 'Diesel', '3', 'Central locking '),
('Fiat', 'Punto 1.9 JTD ', 6, 45, '3,689', '2005', '63 kW / 86 PS ', '1.9 JTD ', 'Diesel', '3', 'ABS, Central locking, Electric windows, Full Service History, Immobilizer, Power Assisted Steering '),
('Fiat', 'Punto 1.3 JTD ', 6, 46, '4,000 ', '2004', '198,000 ', '1.3 JTD ', 'Diesel ', '4', 'ABS, Central locking, Electric windows, Immobilizer, Power Assisted Steering '),
('Fiat', 'Punto', 6, 47, '5,700 ', '2003', '86,900 ', '51 kW / 69 PS ', 'Diesel', '3', 'ABS, Central locking, Electric windows, Full Service History, Immobilizer, Power Assisted Steering, Warranty '),
('Fiat', 'Bravo', 6, 48, '4,950 ', '2001 ', '71,000 ', 'JTD 100 Trofeo ', 'Diesel ', '3', 'ABS, Alloy wheels, Central locking, Electric windows, Immobilizer, Power Assisted Steering '),
('Fiat', 'Bravo', 6, 49, '9,235 ', '2007 ', '36,020 ', '1.9 Multijet 8V 88kW ', 'Diesel', '4', 'ABS, Central locking, Electric windows, ESP, Immobilizer, Particulate filter, Power Assisted Steering, Warranty '),
('Ford', 'Fiesta', 7, 50, '2,950 ', '2003 ', '142,000 ', '50 kW / 68 PS ', 'Diesel', '2', 'ABS, Alloy wheels, Central locking, Electric windows, Immobilizer, Power Assisted Steering '),
('Ford', 'Fiesta', 7, 51, '2,990', '2005 ', '179,000 ', '50 kW / 68 PS ', 'Diesel', '4', 'ABS, Central locking, Full Service History, Immobilizer, Power Assisted Steering '),
('Ford', 'Fiesta', 7, 52, '2,990', '2002', '78,000', '55 kW / 75 PS', 'Diesel', '4', 'ABS, Central locking, Electric windows, Full Service History, Immobilizer, Power Assisted Steering'),
('Ford', 'Focus', 7, 53, '1,750 ', '2000', '196,000 ', '66 kW / 90 PS ', 'Diesel', '3', 'Central locking '),
('Ford', 'Focus', 7, 54, '1,990 ', '2000', '235,000', '66 kW / 90 PS ', 'Diesel', '3', 'ABS, Central locking, Electric windows, Immobilizer, Power Assisted Steering, Trailer coupling '),
('Ford', 'Mondeo', 7, 55, '1,650', '2000', '348,230', '66 kW / 90 PS ', 'Diesel ', '2', 'ABS, Central locking, Electric windows, Immobilizer, Power Assisted Steering '),
('Ford', 'Mondeo', 7, 56, '2,500', '290,000', '1999', '66 kW / 90 PS', 'Diesel', '2', 'ABS, Central locking, Electric windows, Full Service History, Immobilizer, Power Assisted Steering'),
('Ford', 'Mondeo', 7, 57, '2,900 ', '2000', '160,000', '66 kW / 90 PS ', 'Diesel', '2', 'ABS, Alloy wheels, Auxiliary heating, Central locking, Cruise control, Electric heated seats, Electric windows, Immobilizer, Power Assisted Steering, Sunroof, Trailer coupling '),
('Citroen', 'C3', 3, 58, '3,000', '2004', '131,000', '50 kW / 68 PS ', 'Diesel', '4', 'ABS, Central locking, Cruise control, Electric windows, Full Service History, Immobilizer, Power Assisted Steering '),
('Citroen', 'C3', 3, 59, '3,590', '2004', '171,831', '50 kW / 68 PS', 'Diesel', '4', 'ABS, Central locking, Electric windows, Full Service History, Immobilizer, Power Assisted Steering '),
('Citroen', 'C3', 3, 60, '3,850', '2002', '183,000', '50 kW / 68 PS', 'Diesel', '3', 'ABS, Central locking, Electric windows, Immobilizer, Power Assisted Steering, Trailer coupling'),
('Citroen', 'C4', 3, 61, '6,092', '2006', '119,953', '80 kW / 109 PS', 'Diesel', '4', 'ABS, Central locking, Cruise control, Electric windows, ESP, Full Service History, Power Assisted Steering'),
('Citroen', 'C1', 3, 62, '3,999', '2006', '222,000', '40 kW / 54 PS', 'Diesel', '4', 'ABS, Central locking, Electric windows, Full Service History, Immobilizer, Particulate filter, Power Assisted Steering '),
('Citroen', 'C5', 3, 63, '3,099', '2002', '270,000', '98 kW / 133 PS', 'Diesel', '3', 'ABS, Central locking, Cruise control, Electric windows, ESP, Parking sensors, Particulate filter, Power Assisted Steering, Xenon headlights '),
('Citroen', 'C5', 3, 64, '4,950', '2003', '178,200', '79 kW / 107 PS', 'Diesel', '3', 'ABS, Central locking, Electric windows, Power Assisted Steering'),
('Mercedes', 'S320', 8, 65, '8,300', '2000', '230,000', '145 kW / 197 PS ', 'Diesel', '3', 'ABS, Alloy wheels, Central locking, Cruise control, Electric heated seats, Electric windows, ESP, Leather seats, Navigation system, Parking sensors, Power Assisted Steering, Sunroof '),
('Mercedes', 'S400', 8, 66, '9,900', '2000', '148,810', '184 kW / 250 PS', 'Diesel', '3', 'ABS, Alloy wheels, Central locking, Electric heated seats, Electric windows, ESP, Immobilizer, Leather seats, Navigation system, Parking sensors, Power Assisted Steering, Sunroof, Xenon headlights '),
('Mercedes', 'S400', 8, 67, '12,500', '2000 ', '163,000', '184 kW / 250 PS', 'Diesel', '3', 'ABS, Alloy wheels, Central locking, Cruise control, Electric heated seats, Electric windows, ESP, Full Service History, Immobilizer, Leather seats, Navigation system, Parking sensors, Power Assisted Steering, Sunroof, Xenon headlights '),
('Mercedes', 'S400', 8, 68, '14,900', '2003', '180,000', '184 kW / 250 PS', 'Diesel', '3', 'ABS, Alloy wheels, Central locking, Cruise control, Electric heated seats, Electric windows, ESP, Full Service History, Immobilizer, Leather seats, Navigation system, Parking sensors, Power Assisted Steering, Warranty, Xenon headlights '),
('Mercedes', 'S400', 8, 69, '14,990', '2001', '205,500', '184 kW / 250 PS', 'Diesel ', '3', 'ABS, Alloy wheels, Central locking, Cruise control, Electric heated seats, Electric windows, ESP, Full Service History, Leather seats, Navigation system, Parking sensors, Power Assisted Steering, Sunroof, Warranty, Xenon headlights '),
('Mercedes', 'S320', 8, 70, '28,900', '2005 ', '88,000 ', '150 kW / 204 PS ', 'Diesel', '4', 'ABS, Alloy wheels, Central locking, Electric windows, ESP, Leather seats, Navigation system, Power Assisted Steering, Sunroof, Xenon headlights '),
('Mercedes', 'S320', 8, 71, '42,860', '2006', '124,790', '173 kW / 235 PS ', 'Diesel', '4', 'ABS, Alloy wheels, Central locking, Cruise control, Electric heated seats, Electric windows, ESP, Immobilizer, Leather seats, Navigation system, Parking sensors, Particulate filter, Power Assisted Steering, Sunroof, Warranty, Xenon headlights '),
('Mercedes', 'S320', 8, 72, '42,999', '2006', '139,000', '173 kW / 235 PS', 'Diesel', '4', 'ABS, Alloy wheels, Central locking, Cruise control, Electric windows, ESP, Full Service History, Immobilizer, Leather seats, Navigation system, Particulate filter, Power Assisted Steering, Sunroof, Trailer coupling, Warranty, Xenon headlights '),
('Mercedes', 'E220', 8, 73, '3,446', '2001 ', '619,000', '75 kW / 102 PS', 'Diesel', '3', 'ABS, Central locking, Cruise control, Electric windows, ESP, Immobilizer, Leather seats, Power Assisted Steering, Sunroof, Xenon headlights '),
('Mercedes', 'E320', 8, 74, '4,999', '2000', '225,000', '145 kW / 197 PS', 'Diesel', '3', 'ABS, Alloy wheels, Central locking, Cruise control, Electric windows, ESP, Immobilizer, Navigation system, Power Assisted Steering, Xenon headlights '),
('Mercedes', 'E270', 8, 75, '5,250', '2000 ', '240,230', '125 kW / 170 PS ', 'Diesel', '3', 'ABS, Central locking, Cruise control, Electric windows, ESP, Immobilizer, Power Assisted Steering'),
('Mercedes', 'E270', 8, 76, '12,800', '2003', '260,000', '130 kW / 177 PS', 'Diesel', '4', 'ABS, Alloy wheels, Central locking, Cruise control, Electric heated seats, Electric windows, ESP, Full Service History, Immobilizer, Leather seats, Power Assisted Steering'),
('Mercedes', 'E270', 8, 77, '12,800', '2002', '175,000', '130 kW / 177 PS ', 'Diesel', '3', 'ABS, Alloy wheels, Central locking, Cruise control, Electric windows, ESP, Full Service History, Immobilizer, Leather seats, Navigation system, Power Assisted Steering, Sunroof, Xenon headlights '),
('Mercedes', 'E220', 8, 78, '23,890', '2004', '68,203', '110 kW / 150 PS', 'Diesel', '4', 'ABS, Alloy wheels, Central locking, Cruise control, Electric heated seats, Electric windows, ESP, Immobilizer, Power Assisted Steering, Sunroof '),
('Mercedes', 'CLS320', 8, 79, '30,500', '2005', '172,000', '165 kW / 224 PS ', 'Diesel', '4', 'ABS, Alloy wheels, Central locking, Cruise control, Electric heated seats, Electric windows, ESP, Full Service History, Immobilizer, Leather seats, Navigation system, Parking sensors, Particulate filter, Power Assisted Steering, Sunroof, Xenon headlights '),
('Mercedes', 'CLS32', 8, 80, '32,900', '2005', '90,473', '165 kW / 224 PS ', 'Diesel', '4', 'ABS, Alloy wheels, Central locking, Cruise control, Electric heated seats, Electric windows, ESP, Immobilizer, Leather seats, Navigation system, Parking sensors, Particulate filter, Power Assisted Steering, Xenon headlights '),
('Mercedes', 'CLS320', 8, 81, '32,900 ', '2006', '148,000 ', '165 kW / 224 PS ', 'Diesel', '4', 'ABS, Alloy wheels, Central locking, Cruise control, Electric heated seats, Electric windows, ESP, Full Service History, Immobilizer, Leather seats, Navigation system, Parking sensors, Particulate filter, Power Assisted Steering, Xenon headlights '),
('Mercedes', 'CLS320', 8, 82, '38,790 ', '2007', '59,895 ', '165 kW / 224 PS ', 'Diesel ', '4', 'ABS, Alloy wheels, Central locking, Cruise control, Electric heated seats, Electric windows, ESP, Full Service History, Immobilizer, Leather seats, Parking sensors, Particulate filter, Power Assisted Steering, Warranty, Xenon headlights '),
('Mercedes', 'C200', 8, 83, '10,980 ', '2002', '128,500 ', '85 kW / 116 PS ', 'Diesel', '3', 'ABS, Central locking, Cruise control, Electric windows, ESP, Full Service History, Immobilizer, Parking sensors, Power Assisted Steering '),
('Mercedes', 'C200', 8, 84, '10,990', '2004', '189,000 ', '90 kW / 122 PS ', 'Diesel', '4', 'ABS, Alloy wheels, Central locking, Cruise control, Electric windows, ESP, Full Service History, Immobilizer, Navigation system, Power Assisted Steering, Xenon headlights '),
('Mercedes', 'C220', 8, 85, '10,990', '2002', '130,364 ', '105 kW / 143 PS', 'Diesel', '3', 'ABS, Alloy wheels, Central locking, Cruise control, Electric heated seats, Electric windows, ESP, Full Service History, Immobilizer, Power Assisted Steering '),
('Mercedes', 'C270', 8, 86, '10,999', '2003 ', '176,000 ', '125 kW / 170 PS ', 'Diesel ', '3', 'ABS, Alloy wheels, Central locking, Cruise control, Electric windows, ESP, Immobilizer, Leather seats, Navigation system, Power Assisted Steering '),
('Mercedes', 'ML270', 8, 87, '9,500 ', '2000 ', '220,000 ', '120 kW / 163 PS ', 'Diesel', '3', 'ABS, Alloy wheels, Central locking, Cruise control, Electric heated seats, Electric windows, ESP, Four wheel drive, Full Service History, Immobilizer, Leather seats, Trailer coupling'),
('Mercedes', 'ML270', 8, 88, '10,500 ', '2003 ', '131,584 ', '120 kW / 163 PS ', 'Diesel ', '3', 'ABS, Alloy wheels, Central locking, Cruise control, Electric heated seats, Electric windows, ESP, Immobilizer, Leather seats, Parking sensors, Sunroof '),
('Mercedes', 'ML270', 8, 89, '10,900 ', '2001 ', '199,000 ', '120 kW / 163 PS ', 'Diesel', '3', 'ABS, Alloy wheels, Central locking, Cruise control, Electric heated seats, Electric windows, ESP, Four wheel drive, Full Service History, Immobilizer, Leather seats, Power Assisted Steering, Trailer coupling '),
('Peugeour', '206', 10, 90, '2,150 ', '2000 ', '245,000 ', '51 kW / 69 PS ', 'Diesel ', '3', 'Power Assisted Steering '),
('Peugeout', '206', 10, 91, '2,500 ', '2000 ', '217,000 ', '51 kW / 69 PS ', 'Diesel ', '3', 'ABS, Immobilizer, Power Assisted Steering '),
('Peugeout', '206', 10, 92, '2,690 ', '2001 ', '154,000 ', '51 kW / 69 PS ', 'Diesel', '3', 'ABS, Central locking, Electric windows, Full Service History, Immobilizer, Power Assisted Steering '),
('Peugeout', '207', 10, 93, '5,714 ', '2007', '89,000 ', '50 kW / 68 PS ', 'Diesel', '4', 'ABS, Central locking, Electric windows, Full Service History, Immobilizer, Power Assisted Steering '),
('Peugeout', '207', 10, 94, '6,555 ', '2006 ', '175,926 ', '80 kW / 109 PS ', 'Diesel ', '4', 'ABS, Central locking, Electric windows, Immobilizer, Particulate filter, Power Assisted Steering, Warranty '),
('Peugeout', '307', 10, 95, '3,151 ', '2003', '173,161 ', '66 kW / 90 PS ', 'Diesel ', '3', 'KLIMAAUTOMATIK ! 5- türig, 4- Sitze '),
('Peugeout', '307', 10, 96, '3,600 ', '2001', '178,000 ', '66 kW / 90 PS ', 'Diesel', '3', 'ABS, Central locking, Electric windows, Immobilizer, Power Assisted Steering '),
('Peugeout', '307', 10, 97, '4,584 ', '2004 ', '196,322 ', '100 kW / 136 PS ', 'Diesel ', '4', 'ABS, Alloy wheels, Central locking, Electric windows, ESP, Leather seats, '),
('Peugeout', '407', 10, 98, '5,600 ', '2005', '161,000', '80 kW / 109 PS ', 'Diesel', '4', 'ABS, Central locking, Electric windows, ESP, Full Service History, Immobilizer, Particulate filter, Power Assisted Steering, Sunroof '),
('Peugeout', '407', 10, 99, '5,700 ', '2005 ', '165,500 ', '80 kW / 109 PS ', 'Diesel ', '4', 'ABS, Central locking, Electric windows, ESP, Full Service History, Immobilizer, Particulate filter, Power Assisted Steering, Sunroof '),
('Peugeout', '407', 10, 100, '6,000 ', '2005 ', '156,000 ', '81 kW / 110 PS ', 'Diesel', '4', 'ABS, Central locking, Cruise control, Electric windows, ESP, '),
('Renault', 'Clio', 11, 101, '2,450 ', '2001 ', '263,236 ', '48 kW / 65 PS', 'Diesel ', '3', 'ABS, Central locking, Electric windows, Immobilizer, Power Assisted Steering '),
('Renault', 'Clio', 11, 102, '2,981 ', '2000', '189,766 ', '59 kW / 80 PS ', 'Diesel', '3', 'ABS, Central locking, Electric windows, Immobilizer, Power Assisted Steering '),
('Renault', 'Clio', 11, 103, '2,999 ', '2004 ', '81,000 ', '48 kW / 65 PS ', 'Diesel', '4', 'Central locking, Electric windows, For business, ex-/import, Power Assisted Steering '),
('Renault', 'Laguna', 11, 104, '1,999 ', '2000', '375,200 ', '72 kW / 98 PS', 'Diesel', '3', 'ABS, Alloy wheels, Central locking, Cruise control, Electric windows, Immobilizer, Power Assisted Steering '),
('Renault', 'Laguna', 11, 105, '2,200 ', '2000', '170,000', '72 kW / 98 PS ', 'Diesel', '3', 'ABS, Central locking, Cruise control, Electric windows, Immobilizer, Power Assisted Steering, Trailer coupling '),
('Renault', 'Laguna', 11, 106, '2,700 ', '2000 ', '137,700 ', '72 kW / 98 PS ', 'Diesel ', '3', 'ABS, Central locking, Cruise control, Electric windows, Immobilizer, Power Assisted Steering '),
('Renault', 'Megane', 11, 107, '2,300 ', '2000', '111,000 ', '72 kW / 98 PS ', 'Diesel', '3', 'ABS, Alloy wheels, Central locking, Electric windows, Immobilizer, Power Assisted Steering'),
('Renault', 'Megane', 11, 108, '2,450 ', '2001', '131,000 ', '75 kW / 102 PS ', 'Diesel', '3', 'ABS, Alloy wheels, Central locking, Electric windows, Immobilizer, Power Assisted Steering'),
('Renault', 'Megane', 11, 109, '2,990 ', '2001 ', '227,048 ', '75 kW / 102 PS ', 'Diesel', '3', 'ABS, Central locking, Electric windows, Immobilizer, Power Assisted Steering '),
('Audi', 'A8', 1, 110, '9,200 ', '2000  ', '137,000 ', '165 kW / 224 PS ', 'Diesel ', '3', 'ABS, Alloy wheels, Central locking, Cruise control, Electric heated seats, Electric windows, ESP, Four wheel drive, Immobilizer, Leather seats, Navigation system, Parking sensors, Power Assisted Steering, Sunroof, Xenon headlights '),
('Fiat', 'Stilo', 6, 111, '2,940 ', '2003 ', '133,000 ', '59 kW / 80 PS ', 'Diesel', '3', 'ABS, Central locking, Electric windows, Immobilizer, Power Assisted Steering, Trailer coupling'),
('Fiat', 'Stilo', 6, 112, '3,500 ', '2003 ', '133,000 ', '59 kW / 80 PS ', 'Diesel', '3', 'ABS, Central locking, Electric windows, Immobilizer, Power Assisted Steering, Trailer coupling'),
('BMW', 'X6', 2, 113, '47,403 ', '2008', '1000', '173 kW / 235 PS ', 'Diesel', '4', 'ABS, Alloy wheels, Central locking, Cruise control, Electric heated seats, Electric windows, ESP, Four wheel drive, Full Service History, Immobilizer, Leather seats, Navigation system, Parking sensors, Particulate filter, Power Assisted Steering, Warranty, Xenon headlights '),
('Ford', 'Mondeo', 7, 114, '6,126 ', '2005', '145,161 ', '66 kW / 90 PS ', 'Diesel ', '4', 'ABS, Central locking, Electric windows, ESP, Immobilizer, Navigation system, Power Assisted Steering ');

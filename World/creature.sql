-- Billy
DELETE FROM `creature` WHERE `id1`=1367;

-- Rhinag
DELETE FROM `creature` WHERE `id1`=3190;

-- Nazgrel <Advisor to Thrall>
DELETE FROM `creature` WHERE `id1`=3230;
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (3230, 1, 1938.55, -4133.22, 41.1424, 4.07636, 300);

-- Orgrimmar Grunt
DELETE FROM `creature` WHERE `guid` IN (10299, 203492, 203493, 203494, 203495);
INSERT INTO `creature` (`guid`, `id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (10299, 3296, 1, 1620.45, -4252.84, 47.5273, 3.7001, 300);

-- Ol' Emma
DELETE FROM `creature` WHERE `id1`=3520;

-- Sewer Beast
DELETE FROM `creature` WHERE `id1`=3581;

-- Brakgul Deathbringer <Warsong Gulch Battlemaster>
DELETE FROM `creature` WHERE `id1`=3890;
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (3890, 1, 1990.64, -4794.13, 56.0472, 3.22013, 300);

-- Auberdine Sentinel
DELETE FROM `creature` WHERE `id1`=6086 AND `map`=0;

-- Thelman Slatefist <Alterac Valley Battlemaster>
DELETE FROM `creature` WHERE `id1`=7410;
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (7410, 0, -8424.43, 342.967, 120.886, 3.82018, 300);

-- Hank the Hammer <The Mitrhil Order>
DELETE FROM `creature` WHERE `id1`=7798;
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (7798, 0, -8422.17, 630.877, 95.8402, 5.044, 430);

-- Lieutenant Karter <War Mount Quartermaster>
DELETE FROM `creature` WHERE `id1`=12783;
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (12783, 0, -8779.7, 432.158, 105.233, 5.36374, 300);

-- Captain Dirgehammer <Armor Quartermaster>
DELETE FROM `creature` WHERE `id1`=12777;
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (12777, 0, -8768.77, 401.647, 109.665, 2.22999, 300);

-- Lieutenant Rachel Vaccar <Outland Armor Quartermaster>
DELETE FROM `creature` WHERE `id1`=12778;
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (12778, 0, -8783.7, 423.749, 105.276, 0.651345, 300);

-- Archmage Gaiman
DELETE FROM `creature` WHERE `id1`=12779;
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (12779, 0, -8783.33, 426.686, 105.276, 5.37159, 300);

-- Sergeant Major Skyshadow
DELETE FROM `creature` WHERE `id1`=12780;
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (12780, 0, -8779.46, 427.206, 105.275, 3.80473, 300);

-- Master Sergeant Biggins <Accessories Quartermaster>
DELETE FROM `creature` WHERE `id1`=12781;
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (12781, 0, -8777.4, 417.124, 103.921, 6.23553, 300);

-- Captain O'Neal <Weapons Quartermaster>
DELETE FROM `creature` WHERE `id1`=12782;
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (12782, 0, -8778.3, 432.142, 105.309, 4.17386, 300);

-- Lieutenant Jackspring <Legacy Weapon Quartermaster>
DELETE FROM `creature` WHERE `id1`=12784;

-- Sergeant Major Clate <Legacy Armor Quartermaster>
DELETE FROM `creature` WHERE `id1`=12785;
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (12785, 0, -8771.31, 401.973, 109.665, 0.659191, 300);

-- Legionnaire Teena
DELETE FROM `creature` WHERE `id1`=12788;
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (12788, 1, 1651.22, -4213.42, 55.4372, 0.427786, 25);

-- Lady Palanseer <Armor Quartermaster>
DELETE FROM `creature` WHERE `id1`=34043;
DELETE FROM `creature` WHERE `id1`=12792;
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (12792, 1, 1669.78, -4200.1, 56.3815, 3.61023, 180);

-- Brave Stonehide <Officer Accessories Quartermaster>
DELETE FROM `creature` WHERE `id1`=12793;
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (12793, 1, 1657.6, -4191.97, 56.383, 4.52365, 180);

-- Stone Guard Zarg <Food and Drink>
DELETE FROM `creature` WHERE `id1`=12794;
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (12794, 1, 1641.65, -4197.52, 56.3823, 5.41219, 180);

-- First Sergeant Hola'mahi <Reagent Vendor>
DELETE FROM `creature` WHERE `id1`=12795;
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (12795, 1, 1673.9, -4216, 56.3826, 2.93578, 180);

-- Raider Bork <Mount Quartermaster>
DELETE FROM `creature` WHERE `id1`=12796;
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (12796, 1, 1674.43, -4212.55, 56.3829, 3.00254, 1290);

-- Sergeant Ba'sha <Accessories Quartermaster>
DELETE FROM `creature` WHERE `id1`=12799;
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (12799, 1, 1632.21, -4262.19, 49.027, 3.63029, 430);

-- Officer Areyn <Accessories Quartermaster>
DELETE FROM `creature` WHERE `id1`=12805;
INSERT INTO `creature` (`id1`, `map`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (12805, 0, 1, -8759.18, 389.112, 101.056, 0.648394, 430);

-- Sergeant Thunderhorn <Weapons Quartermaster>
DELETE FROM `creature` WHERE `id1`=14581;
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (14581, 1, 1644.52, -4195.26, 56.3826, 5.43078, 180);

-- High Overlord Saurfang
DELETE FROM `creature` WHERE `id1`=14720;
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (14720, 1, 1565.79, -4395.27, 6.9866, 3.35103, 600);

-- Kartra Bloodsnarl <Alterac Valley Battlemaster>
DELETE FROM `creature` WHERE `id1`=14942;
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (14942, 1, 1980.9, -4787.78, 55.8796, 5.13127, 600);

-- Elfarran <Warsong Gulch Battlemaster>
DELETE FROM `creature` WHERE `id1`=14981;
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (14981, 0, -8454.62, 318.853, 120.969, 0.698132, 180);

-- Deze Snowbane <Arathis Basin Battlemaster>
DELETE FROM `creature` WHERE `id1`=15006;
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (15006, 1, 2002.26, -4796.74, 56.8471, 3.00197, 600);

-- Lady Hoteshem <Arathi Basin Battlemaster>
DELETE FROM `creature` WHERE `id1`=15008;
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (15008, 0, -8420.48, 328.711, 120.886, 3.06638, 180);

-- Horde Warbringer (Temporary)
DELETE FROM `creature` WHERE `id1`=15350;
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (15350, 1, -1381.13, -87.0034, 159.532, 3.14159, 250);
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (15350, 1, 1988.5, -4812.28, 56.8494, 1.5708, 300);
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (15350, 0, 1251.41, 313.892, -63.6062, 0.139626, 120);
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (15350, 0, -832.362, -3512.62, 72.3318, 4.55531, 25);
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (15350, 0, 382.498, -983.076, 109.979, 2.82743, 25);
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (15350, 1, 1026.33, -2110.51, 123.1, 5.49779, 25);

-- Alliance Brigadier General (Temporary)
DELETE FROM `creature` WHERE `id1`=15351;
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (15351, 0, -5049.99, -1270.26, 510.408, 0.0349066, 300);
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (15351, 1, 9994.73, 2324.28, 1330.87, 3.24631, 300);
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (15351, 0, -8441.76, 311.67, 120.969, 1.53589, 300);
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (15351, 0, -1231.22, -2510.21, 23.1758, 4.36332, 300);
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (15351, 0, -36.7805, -316.826, 130.69, 4.7822, 25);
INSERT INTO `creature` (`id1`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`) VALUES (15351, 1, 1450.77, -1872.06, 126.998, 0.436332, 25);

-- Ambassador Dawnsinger
DELETE FROM `creature` WHERE `id1`=17098;

-- Emissary Taluun
DELETE FROM `creature` WHERE `id1`=17103;

-- Harbringer Ennarth
DELETE FROM `creature` WHERE `id1`=19848;

-- Councilor Arial D'Anastasis
DELETE FROM `creature` WHERE `id1`=19850;

-- Beka Zipwhistle <Arena Battlemaster>
DELETE FROM `creature` WHERE `id1`=19911;

-- Zeggon Botstap <Arena Battlemaster>
DELETE FROM `creature` WHERE `id1`=19912;

-- Farseer Umbrua <Shaman Trainer>
DELETE FROM `creature` WHERE `id1`=20407;

-- Little Noah
DELETE FROM `creature` WHERE `id1`=23050;

-- Master Pyreanor <Paladin Trainer>
DELETE FROM `creature` WHERE `id1`=23128;

-- Blood Knight Honor Guard
DELETE FROM `creature` WHERE `id1`=23131;

-- Sky-Captain Bomblast <The Iron Eagle>
DELETE FROM `creature` WHERE `id1`=24924;

-- Chief Officer Brassbolt <The Iron Eagle>
DELETE FROM `creature` WHERE `id1`=24926;

-- Navigator Sparksizzle <The Iron Eagle>
DELETE FROM `creature` WHERE `id1`=24927;

-- Crewman Crosswire <The Iron Eagle>
DELETE FROM `creature` WHERE `id1`=24929;

-- Crewman Gazzlegear <The Iron Eagle>
DELETE FROM `creature` WHERE `id1`=24930;

-- Crewman Fastwrench <The Iron Eagle>
DELETE FROM `creature` WHERE `id1`=24931;

-- Snack-O-Matic IV
DELETE FROM `creature` WHERE `id1`=24934;

-- Vend-O-Tron D-Luxe
DELETE FROM `creature` WHERE `id1`=24935;

-- Fuzz
DELETE FROM `creature` WHERE `id1`=25058;

-- Chief Officer Coppernut <The Thundercaller>
DELETE FROM `creature` WHERE `id1`=25070;

-- Crewman Rusthammer <The Thundercaller>
DELETE FROM `creature` WHERE `id1`=25071;

-- Crewman Quickfix <The Thundercaller>
DELETE FROM `creature` WHERE `id1`=25072;

-- Crewman Sparkfly <The Thundercaller>
DELETE FROM `creature` WHERE `id1`=25074;

-- Navigator Fairweather <The Thundercaller>
DELETE FROM `creature` WHERE `id1`=25076;

-- Sky-Captain Cloudkicker <The Thundercaller>
DELETE FROM `creature` WHERE `id1`=25077;

-- Deathguard Fowles <The Thundercaller>
DELETE FROM `creature` WHERE `id1`=25079;

-- Grunt Umgor
DELETE FROM `creature` WHERE `id1`=25080;

-- Grunt Ounda
DELETE FROM `creature` WHERE `id1`=25081;

-- Deathguard Lawson <The Thundercaller>
DELETE FROM `creature` WHERE `id1`=25083;

-- Greeb Ramrocket <Borean Tundra Zeppelin Master>
DELETE FROM `creature` WHERE `id1`=26537;

-- Leesha Tannerby <Dockmaster>
DELETE FROM `creature` WHERE `id1`=26548;

-- Miles Sidney <Poison Supplies>
DELETE FROM `creature` WHERE `id1`=28347;

-- Wright Williams
DELETE FROM `creature` WHERE `id1`=28355;

-- Nayura <Dockmaster>
DELETE FROM `creature` WHERE `id1`=28650;

-- Steam Tank Engineer
DELETE FROM `creature` WHERE `id1`=29016;

-- Dockhand
DELETE FROM `creature` WHERE `id1`=29019;

-- Stormwind Cannoneer
DELETE FROM `creature` WHERE `id1`=29088;

-- Jelinek Sharpshear <Barber>
DELETE FROM `creature` WHERE `id1`=29142;

-- Bebri Coifcurl <Barber>
DELETE FROM `creature` WHERE `id1`=29143;

-- Refurbished Steam Tank
DELETE FROM `creature` WHERE `id1`=29144;

-- Stormwind Dock Worker
DELETE FROM `creature` WHERE `id1`=29152;

-- Thargold Ironwing
DELETE FROM `creature` WHERE `id1`=29154;

-- Captain Paul Carver <The Assurance>
DELETE FROM `creature` WHERE `id1`=29287;

-- Engineer Kurtis Paddock <The Assurance>
DELETE FROM `creature` WHERE `id1`=29288;

-- First Mate Edgar Flores <The Assurance>
DELETE FROM `creature` WHERE `id1`=29289;

-- Navigator Rian Trost <The Assurance>
DELETE FROM `creature` WHERE `id1`=29290;

-- Galley Chief Paul Kubit <The Assurance>
DELETE FROM `creature` WHERE `id1`=29291;

-- Art Peshkov
DELETE FROM `creature` WHERE `id1`=29292;

-- Daniel Kramer
DELETE FROM `creature` WHERE `id1`=29293;

-- Candace Thomas
DELETE FROM `creature` WHERE `id1`=29294;

-- Meghan Dawson
DELETE FROM `creature` WHERE `id1`=29295;

-- Justin Boehm <The Assurance>
DELETE FROM `creature` WHERE `id1`=29296;

-- Michael Corpora <The Assurance>
DELETE FROM `creature` WHERE `id1`=29297;

-- Serban Oprescu <The Assurance>
DELETE FROM `creature` WHERE `id1`=29299;

-- Robert Richardson <The Assurance>
DELETE FROM `creature` WHERE `id1`=29300;

-- Apothecary Karlov
DELETE FROM `creature` WHERE `id1`=29346;

-- Stormwind Harbor Guard
DELETE FROM `creature` WHERE `id1`=29712;

-- Benik Boltshear <Locksmith>
DELETE FROM `creature` WHERE `id1`=29725;

-- War-Hunter Molog <Arena Battlemaster>
DELETE FROM `creature` WHERE `id1`=30610;

-- Greela "The Grunt" Crankchain <Arena Organizer>
DELETE FROM `creature` WHERE `id1`=30611;

-- Jo'mah <Inscription Trainer>
DELETE FROM `creature` WHERE `id1`=30706;

-- Catarina Stanford <Inscription Trainer>
DELETE FROM `creature` WHERE `id1`=30713;

-- Xantili <Inscription Supplies>
DELETE FROM `creature` WHERE `id1`=30723;

-- Stanly McCormick <Inscription Supplies>
DELETE FROM `creature` WHERE `id1`=30730;

-- Grandmaster's Training Dummy
DELETE FROM `creature` WHERE `id1`=31144;

-- Heroic Training Dummy
DELETE FROM `creature` WHERE `id1`=31146;

-- Expert's Training Dummy
DELETE FROM `creature` WHERE `id1`=32666;

-- Master's Training Dummy
DELETE FROM `creature` WHERE `id1`=32667;

-- Sergeant Thunderhorn <Apprentice Armor Quartermaster>
DELETE FROM `creature` WHERE `id1`=34038;

-- Doris Volanthius <Veteran Armor Quartermaster>
DELETE FROM `creature` WHERE `id1`=34060;

-- Blood Guard Zar'shi <Northrend Armor Quartermaster>
DELETE FROM `creature` WHERE `id1`=34063;

-- Captain Dirgehammer <Apprentice Armor Quartermaster>
DELETE FROM `creature` WHERE `id1`=34075;

-- Lieutenant Tristia <Veteran Armor Quartermaster>
DELETE FROM `creature` WHERE `id1`=34078;

-- Captain O'Neal <Jewelcrafting Quartermaster>
DELETE FROM `creature` WHERE `id1`=34081;

-- Knight-Lieutenant Moonstrike <Northrend Armor Quartermaster>
DELETE FROM `creature` WHERE `id1`=34084;

-- Zelli Hotnozzle <Thunder Bluff Zeppelin Master>
DELETE FROM `creature` WHERE `id1`=34765;

-- Karg Skullgore <Battlemaster>
DELETE FROM `creature` WHERE `id1`=34955;

-- Devin Fardale
DELETE FROM `creature` WHERE `id1`=34997;

-- Alison Devay <Battlemaster>
DELETE FROM `creature` WHERE `id1`=34998;

-- Sawemba <Battlemaster>
DELETE FROM `creature` WHERE `id1`=35008;

-- Gotura Fourwinds <The Earthen Ring>
DELETE FROM `creature` WHERE `id1`=35068;

-- Slahtz <Experience Eliminator>
DELETE FROM `creature` WHERE `id1`=35364;

-- Behsten <Experience Eliminator>
DELETE FROM `creature` WHERE `id1`=35365;

-- Little Adeline
DELETE FROM `creature` WHERE `id1`=35477;

-- Arcanist Paharin <Wintergrasp Battle-Mage>
DELETE FROM `creature` WHERE `id1`=35598;

-- Magister Savarin <Wintergrasp Battle-Mage>
DELETE FROM `creature` WHERE `id1`=35602;

-- Rogg
DELETE FROM `creature` WHERE `id1`=37072;

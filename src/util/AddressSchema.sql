DROP TABLE IF EXISTS `address`;

CREATE TABLE `address` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `street` varchar(255) default NULL,
  `city` varchar(255),
  `state` varchar(50) default NULL,
  `address` varchar(10) default NULL,
  `phone` varchar(100) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `address` (`street`,`City`,`State`,`address`,`phone`)
VALUES
  ("7976 Nec Rd., Apt. 765","Little Rock","MI","51218","(312) 591-7619"),
  ("6402 CLear Ave","South Burlington","AR","95156","(416) 517-3748"),
  ("9558 In St.","Hilo","MS","45448","(783) 977-3552"),
  ("P.O. Box 824, 1270 Non Avenue","Hillsboro","UT","59186","(508) 421-2152"),
  ("950 A Avenue","Gary","MI","44928","(388) 887-7780"),
  ("3341 Magnis Rd.","Jonesboro","CA","11417","(443) 541-6104"),
  ("5229 Arcu Avenue","Wichita","NE","86283","(267) 938-3886"),
  ("2940 Massa Rd.","Savannah","OR","44518","(840) 371-1181"),
  ("4753 Rutrum St.","Jefferson City","CT","45276","(507) 907-0576"),
  ("787-6188 Egestas Street","Kearney","OK","99693","(252) 574-9752"),
  ("883-9646 Ac Rd.","Eugene","KS","28833","(208) 844-0535"),
  ("7391 Justo Avenue","Racine","WA","41238","(292) 626-1388"),
  ("P.O. Box 912, 2284 Nibh. Ave","Salt Lake City","IA","87253","(341) 454-8841"),
  ("7881 Eu Rd.","Gulfport","MS","92386","(238) 158-6337"),
  ("167-5908 Nulla St.","Casper","IA","36022","(520) 578-0159"),
  ("P.O. Box 767, 5153 Gravida Street","Waterbury","VT","95132","(944) 964-6213"),
  ("P.O. Box 381, 2703 Suspendisse St.","Lafayette","NV","99450","(393) 785-6138"),
  ("P.O. Box 812, 5054 Tristique Rd.","Bowling Green","LA","84481","(212) 287-6316"),
  ("7081 Et Rd., Apt. 363","Covington","HI","41013","(686) 398-6685"),
  ("P.O. Box 785, 5763 Ut Rd.","Helena","TN","65160","(277) 347-0318"),
  ("5068 Nec St.","Seattle","OH","89255","(815) 661-7287"),
  ("9912 Varius Ave","College","DE","62161","(652) 774-3845"),
  ("4733 Laoreet Ave.","Boston","AK","91766","(722) 725-4252"),
  ("P.O. Box 789, 3840 Curabitur Rd.","Colorado Springs","MO","65197","(733) 286-7937"),
  ("2427 Ornare Street, Apt. 198","Bozeman","FL","65177","(276) 219-4840"),
  ("8689 Justo Rd.","Bangor","OK","97703","(295) 639-2125"),
  ("743 Integer Rd.","Rochester","OH","37782","(453) 376-3418"),
  ("3050 Sed Rd., Apt. 819","Fayetteville","KY","72223","(264) 373-9662"),
  ("464 Lacus St.","Warren","NE","46986","(816) 885-2053"),
  ("1231 Proin Ave.","Gulfport","AL","63594","(812) 623-5854"),
  ("5254 Tincidunt Avenue","Kearney","CT","64367","(571) 532-3587"),
  ("8512 Parturient Rd., Apt. 112","Jackson","WA","33830","(264) 689-5837"),
  ("2460 Nec St., Apt. 278","Athens","IN","48094","(393) 934-3373"),
  ("2883 Mattis. Ave","Tuscaloosa","MA","25759","(306) 495-8611"),
  ("450 Pharetra Street","Cincinnati","KY","33662","(964) 676-8033"),
  ("4039 At St.","Dover","MT","84446","(794) 788-4841"),
  ("78237 Vitae St.","Henderson","GA","37718","(256) 353-3183"),
  ("8075 Accumsan St.","College","HI","86352","(207) 795-3979"),
  ("5037 Per Street","Phoenix","TX","47788","(361) 134-3632"),
  ("933 Egestas St.","Wichita","DE","71911","(756) 877-1662"),
  ("6646 Nunc Rd.","Warren","AL","78796","(824) 885-0782"),
  ("P.O. Box 601, 6716 Ultrices Avenue","Allentown","MT","71511","(861) 754-7817"),
  ("5952 Nulla St.","Juneau","WI","22350","(661) 759-1157"),
  ("P.O. Box 543, 4582 Quisque Rd.","Rutland","TX","51866","(544) 710-2822"),
  ("135 In, Avenue, Apt. 170","Phoenix","OR","40122","(750) 408-2261"),
  ("7879 Consectetuer Rd., Apt. 290","Denver","OR","67651","(944) 487-8915"),
  ("P.O. Box 642","Paradise","CT","57920","(675) 272-0143"),
  ("3135 A Rd.","Idaho Falls","KS","51228","(879) 278-2338"),
  ("5656 Interdum Rd.","Gaithersburg","MI","71627","(842) 573-3132"),
  ("8901 Pellentesque Rd.","Dover","IL","38244","(732) 227-9562");
INSERT INTO `address` (`street`,`city`,`state`,`address`,`phone`)
VALUES
  ("2629 Augue Rd., Apt 130","Aurora","OK","66032","(784) 757-2100"),
  ("1781 Aliquam St., Apt. 822","Hartford","OH","36128","(543) 384-5678"),
  ("8048 Vestibulum Rd.","New Orleans","OR","71236","(226) 877-0892"),
  ("7606 Elementum Rd., Apt. 705","Tacoma","TX","47223","(144) 916-0328"),
  ("704 Odio Avenue, Apt. 723","Madison","IA","40191","(451) 741-3433"),
  ("2597 Ipsum Ave","Phoenix","CT","77979","(936) 308-5591"),
  ("4750 Ligula Ave","Independence","MS","51863","(356) 923-4642"),
  ("4596 Porttitor Avenue, Apt. 300","Flint","WI","48119","(624) 122-5862"),
  ("5588 Diam St.","Aurora, Apt. 884","AK","76263","(869) 195-6569"),
  ("7377 Nunc Rd.","Boston","OR","99651","(224) 402-7295"),
  ("P.O. Box 933, 8093 Aliquam St.","Green Bay","KS","98066","(413) 686-4383"),
  ("480 Dolor Rd.","Augusta","CO","82782","(165) 418-3118"),
  ("8677 Faucibus Avenue","Salem","GA","68875","(272) 627-8924"),
  ("P.O. Box 239","Lafayette","TX","61036","(632) 473-7574"),
  ("236 Non St.","Cambridge","IA","77291","(256) 618-6428"),
  ("1737 Sem Rd., Apt. 915","Mobile","FL","50075","(439) 361-2505"),
  ("P.O. Box 926, 771 Luctus Ave.","Lafayette","LA","64122","(121) 284-5003"),
  ("P.O. Box 507, 684 Velit Ave.","Fairbanks","MI","87155","(322) 310-1713"),
  ("2126 Tellus Rd., Apt. 673","Stamford","WI","98648","(835) 826-6386"),
  ("5435 Sapien St., Apt. 875","Frankfort","OH","83950","(531) 747-7845"),
  ("8727 Quis Rd., Apt. B4","Meridian","MA","38973","(738) 617-5408"),
  ("6014 Ultrices Avenue Apt. 76","Saint Louis","IN","92371","(387) 671-2192"),
  ("6032 Mauris Ave","New Orleans","AL","87574","(181) 115-5962"),
  ("3439 Eu Ave.","Louisville","HI","86395","(814) 256-5243"),
  ("2982 Metus Rd., Apt. 231","Aurora","IL","25665","(834) 320-0256"),
  ("984 Dictum Ave","Rockville","VT","74147","(142) 443-4741"),
  ("206 Elit Rd.","Topeka","IA","95384","(588) 556-0636"),
  ("7764 Eu St., Apt. 912","Chicago","MT","86035","(549) 810-2883"),
  ("2204 Odio Avenue","Springdale","MT","73972","(741) 354-0823"),
  ("927 Sociis St.","Portland","IN","24917","(886) 991-1528"),
  ("8673 Proin Ave., Apt.D8 ","Worcester","CA","60209","(884) 752-6845"),
  ("4263 In Ave, Apt. 87","Chandler","ID","53581","(693) 382-4361"),
  ("P.O. Box 609, 410 Nunc. Ave","Lexington","MO","95854","(213) 565-2425"),
  ("448 Et St., Apt. G17","Rochester","MD","44466","(312) 818-5479"),
  ("9499 Tincidunt Rd.","Duluth","KS","21767","(372) 471-1987"),
  ("5842 Hendrerit Rd.","Provo","CT","45528","(120) 782-0697"),
  ("6440 Sed, Ave., Apt. 359","Fayetteville","AZ","61663","(986) 423-1317"),
  ("7232 Risus. Rd.","Clarksville","LA","44835","(815) 681-8734"),
  ("5978 Parturient Rd.","Toledo","MA","55353","(432) 278-8512"),
  ("104 Id Rd.","Kearney","DE","72483","(463) 318-4348"),
  ("1574 Tellus St.","Bellevue","NE","27401","(547) 592-7357"),
  ("535 Ipsum Rd.","Iowa City","PA","82467","(513) 621-2348"),
  ("4114 Tincidunt St., Apt. 329","Gresham","OR","72712","(186) 753-8258"),
  ("1521 Pharetra Rd.","New Orleans","AL","24417","(340) 844-3237"),
  ("6043 Et St., Apt. 58","Tucson","MT","35587","(325) 475-5173"),
  ("P.O. Box 442","Chesapeake","IL","38361","(585) 157-7635"),
  ("9759 Ante Rd., Apt. 339","Colorado Springs","DE","48521","(304) 724-2782"),
  ("2834 Nunc St.","Overland Park","TX","48688","(464) 257-3631"),
  ("8643 Tincidunt Ave.","Mesa","MN","61146","(884) 702-4851"),
  ("679 Metus Ave.","Duluth","TX","41744","(446) 128-1862");
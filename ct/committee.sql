-- phpMyAdmin SQL Dump
-- version 4.1.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 05, 2015 at 04:32 AM
-- Server version: 5.5.40-cll
-- PHP Version: 5.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `nitsurat_registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `committee`
--

CREATE TABLE IF NOT EXISTS `committee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `startYear` int(11) NOT NULL,
  `endYear` int(11) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `photoLink` varchar(1024) NOT NULL,
  `email` varchar(255) NOT NULL,
  `fbProfile` varchar(255) NOT NULL,
  `twAccount` varchar(255) NOT NULL,
  `IRCNick` varchar(255) NOT NULL,
  `IRCServer` varchar(255) NOT NULL,
  `gitHub` varchar(255) NOT NULL,
  `URI` varchar(512) NOT NULL,
  `department` varchar(255) NOT NULL,
  `done` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=49 ;

--
-- Dumping data for table `committee`
--

INSERT INTO `committee` (`id`, `name`, `alias`, `startYear`, `endYear`, `designation`, `photoLink`, `email`, `fbProfile`, `twAccount`, `IRCNick`, `IRCServer`, `gitHub`, `URI`, `department`, `done`) VALUES
(1, 'Vishal Singh', '', 2013, 2014, 'Secretary', 'https://fbcdn-sphotos-f-a.akamaihd.net/hphotos-ak-ash3/t1.0-9/1545950_601896353193307_897396251_n.jpg', 'rsvishalsingh93@gmail.com', 'https://www.facebook.com/vishh.singh', '', '', '', '', '', 'Computer Engineering', 1),
(2, 'Sukant Garg', 'gargsms', 2013, 2014, 'Web Developer', 'https://fbcdn-sphotos-h-a.akamaihd.net/hphotos-ak-prn1/t1.0-9/603870_106044462935136_1183546022_n.jpg', 'garg_sms@yahoo.in', 'https://facebook.com/gargsms', '', 'gargsms', 'irc.mozilla.org', 'https://github.com/gargsms', 'http://nitsurat.acm.org/gargsms', 'Civil Engineering', 1),
(3, 'Sandip Dev', 'Captain Awesome', 2006, 2010, 'Chairperson', 'https://fbcdn-sphotos-d-a.akamaihd.net/hphotos-ak-ash3/t1.0-9/946042_10152674126855995_1006567060_n.jpg', 'dev.sandip@gmail.com', 'https://www.facebook.com/sandip.dev', 'https://www.twitter.com/devsandip', '', '', '', 'http://itsallpartoftheplan.wordpress.com', 'Computer Engineering', 1),
(4, 'Hari Ram', 'Hari', 2012, 2013, 'Vice Chairman ', 'https://scontent-a-sin.xx.fbcdn.net/hphotos-prn2/t1.0-9/s600x600/1509907_586354551436604_701777448_n.jpg', 'hariram.svnit@gmail.com', 'https://www.facebook.com/hariramcp?', 'https://twitter.com/harishajana', '', '', '', 'http://hankalgo.wordpress.com/author/hankalgo/', 'Computer Engineering ', 1),
(5, 'Nimit Shah', 'Limit', 2011, 2012, 'Secretary', 'https://pbs.twimg.com/profile_images/429912467112611841/zQBbBppu.jpeg', 'nimit.svnit@gmail.com', 'https://www.facebook.com/shahnimit1', 'https://twitter.com/Nimit_S', 'Limit', 'irc.gnome.org', 'https://github.com/NimitS1', '', 'Computer Engineering', 1),
(6, 'Tanisha Jain', 'Tabby', 2013, 2014, 'Treasurer', 'https://fbcdn-sphotos-f-a.akamaihd.net/hphotos-ak-ash3/t1.0-9/942742_3130215632296_842090536_n.jpg', 'tanishaaajain@gmail.com', 'https://www.facebook.com/Tanisha.Jain27', '', '', '', '', '', 'Computer Engineering', 1),
(7, 'Jitesh Sunhala', 'jitesh_sunhala', 2012, 2013, 'Web Developer', 'https://fbcdn-sphotos-e-a.akamaihd.net/hphotos-ak-frc1/t1.0-9/317752_422322497823732_303270705_n.jpg', 'jiteshjs99@gmail.com', 'https://www.facebook.com/JiteshSunhala', '', '', '', '', '', 'Computer Engineering', 1),
(8, 'Aman Verma', 'aman11dhanpat', 2012, 2013, 'Chairperson', 'https://pbs.twimg.com/profile_images/2291578512/mor964ftpakxvxznks9a.jpeg', 'aman11dhanpat@gmail.com', 'https://facebook.com/aman11dhanpat', 'https://twitter.com/aman11dhanpat', 'aman11dh', 'freenode.net', 'https://bitbucket.org/aman11dhanpat', 'http://seriesofexp.wordpress.com/', 'Computer Engineering', 1),
(9, 'Sourabh Siddharth', 'sidd', 2012, 2013, 'Secretary', 'https://scontent-a-sin.xx.fbcdn.net/hphotos-ash2/t1.0-9/s600x600/294623_245537395493357_1903981320_n.jpg', 's.siddharth.svnit@gmail.com', 'https://www.facebook.com/sidd1811', '', '', '', 'https://github.com/sidd1811', 'http://theopenexpress.quora.com/', 'Computer Engineering', 1),
(10, 'Harsha Satya', 'robertsatya', 2012, 2013, 'Web Developer', 'https://fbcdn-sphotos-d-a.akamaihd.net/hphotos-ak-prn1/t1.0-9/1002047_10202111471283767_734520685_n.jpg', 'robertsatya@gmail.com', 'https://www.facebook.com/robertsatya', 'https://www.twitter.com/robertsatya', 'robertsatya', 'freenode', 'https://www.bitbucket.org/robertsatya', '', 'Computer Engineering', 1),
(11, 'Harsh Agrawal', '', 2012, 2013, 'Secretary', 'https://fbcdn-sphotos-d-a.akamaihd.net/hphotos-ak-prn1/t1.0-9/62135_446215755447993_1377693566_n.jpg', 'harsh5692@gmail.com', 'https://www.facebook.com/wadduuppp', '', '', '', '', '', 'Computer Engineering', 1),
(12, 'Abhinav Sharma', 'abhinav92003', 2013, 2014, 'Problem Setter', 'https://fbcdn-sphotos-g-a.akamaihd.net/hphotos-ak-ash3/v/t1.0-9/1958510_10202992309066915_1859365450_n.jpg?oh=b045638a0f2be97ba63d3640e4fb1ccf&oe=53C6379E&__gda__=1406365867_4bb18851496ba9e9655bfc62116f1a7e', 'abhinav92003@gmail.com', 'https://www.facebook.com/abhinav92003', '', '', '', '', 'http://codeaccepted.wordpress.com', 'Computer Engineering', 1),
(13, 'Monika Daryani', 'MDN', 2012, 2013, 'Treasurer', 'https://fbcdn-sphotos-a-a.akamaihd.net/hphotos-ak-frc1/t1.0-9/189711_432583510129761_572595710_n.jpg', 'monikadaryani10@gmail.com', 'https://www.facebook.com/monika.daryani', '', '', '', '', '', 'Computer Engineering', 1),
(14, 'Kshama Jain', '', 2013, 2014, 'Editor', 'https://fbcdn-sphotos-d-a.akamaihd.net/hphotos-ak-frc3/t1.0-9/390192_549483605095935_2130894009_n.jpg', 'kshamajain99@gmail.com', 'https://www.facebook.com/kshama.jain.902', '', '', '', '', '', 'Computer Engineering', 1),
(15, 'Nishit Gajjar', '', 2013, 2014, 'Secretary', 'https://scontent-b-sin.xx.fbcdn.net/hphotos-prn2/t1.0-9/180543_1537605559725_6292001_n.jpg', 'gajjarng@gmail.com', 'https://www.facebook.com/nishit.gajjar.52', '', '', '', '', '', 'Computer Engineering', 1),
(16, 'Ravi Ojha', '', 2013, 2014, 'Graphic Designer', 'https://scontent-a-sin.xx.fbcdn.net/hphotos-frc3/t1.0-9/10155007_642679622446407_698681103_n.jpg', 'raviojha2105@gmail.com', 'https://www.facebook.com/raviojha21', '', '', '', '', 'http://www.rookieslab.com/', 'Computer Engineering', 1),
(17, 'Manav Prajapati', 'manav245', 2013, 2014, 'Chairperson', 'https://lh6.googleusercontent.com/-yHvz_5ja4N0/TiGFK5_SkHI/AAAAAAAAAFU/ln83sqRtbk0/w532-h529-no/DSC00429.jpg', 'manav245@gmail.com', 'https://www.facebook.com/manav245', '', '', '', '', '', 'Computer Engineering', 1),
(18, 'Heer Narang', 'Heeru', 2013, 2014, 'Editor', 'https://fbcdn-sphotos-h-a.akamaihd.net/hphotos-ak-prn1/t1.0-9/p526x395/1016668_511903265562313_1991756210_n.jpg', 'heer.narang1@gmail.com', 'https://www.facebook.com/heernarang', '', '', '', '', '', 'Computer Engneering ', 1),
(19, 'Pallavi Khandelwal', '', 2013, 2014, 'Vice Chairperson', 'https://fbcdn-sphotos-d-a.akamaihd.net/hphotos-ak-frc3/t1.0-9/188364_10151438794653675_621820350_n.jpg', 'svnit.pallavi@gmail.com', '', '', '', '', '', '', 'Computer Engineering', 1),
(20, 'Avinash Kundaliya', 'hardfire', 2007, 2011, 'Vice Chairperson', 'http://avinash.me/assets/img/me.jpg', 'avinash@avinash.com.np', '', 'https://twitter.com/hardfire', '', '', 'https://github.com/hardfire', 'http://avinash.me', 'Computer Engineering', 1),
(21, 'Sunil Raiyani', '', 2013, 2014, 'Treasurer', 'https://fbcdn-sphotos-h-a.akamaihd.net/hphotos-ak-prn2/v/t34.0-12/10335806_10152433630128478_754553310_n.jpg?oh=ef01bd353e057a2630ad0857db558e0a&oe=5361900C&__gda__=1398934499_86901128aedc1eb7369e774087dd9174', 'sunilraiyani4793@gmail.com', 'https://www.facebook.com/cyberdevil.sunil', '', '', '', '', '', 'Computer Engineering', 1),
(22, 'Varun Agrawal', 'varagrawal', 2011, 2012, 'Chairman', 'http://www.gravatar.com/avatar/cc856652c4db97f4eacc9bffa6540ece?s=200', 'varagrawal@gmail.com', 'https://www.facebook.com/varagrawal', 'https://twitter.com/VarAgrawal', '', '', 'https://github.com/varunagrawal', 'http://computercalledvarun.wordpress.com/', 'Computer Engineering', 1),
(23, 'Jay Panchal', 'j809', 2014, 2015, 'Chairperson', '1', 'jaypanchal33@yahoo.com', 'https://www.facebook.com/jay.panchal.376', '', '', '', '', '', '', 0),
(24, 'Gurvinder Singh', '', 2014, 2015, 'Vice Chairperson', '1', '', '', '', '', '', '', '', '', 0),
(25, 'Umang Singhal', '', 2014, 2015, 'Web Developer', 'https://fbcdn-sphotos-e-a.akamaihd.net/hphotos-ak-xfa1/v/t1.0-9/10410734_10202527681741820_1188447796949781133_n.jpg?oh=447d182936733d5284cda46994c751c4&oe=54DC6825&__gda__=1428005320_b77b21167f4420387306184871af6338', 'umang010894@gmail.com', 'http:://www.facebook.com/umang.singhal.10', '', '', '', '', '', 'Compputer Engineering', 0),
(26, 'Prashant Arya', '', 2014, 2015, 'Secretary', '1', 'abc@xyz.com', '', '', '', '', '', '', '', 0),
(27, 'Deepak Singh', '', 2014, 2015, 'Secretary', '', 'abcxyz.com', '', '', '', '', '', '', 'Computer Engineering', 0),
(28, 'VLNP Venkatesh', '', 2014, 2015, 'Treasurer', '1', 'abc@yz.com', '', '', '', '', '', '', 'Computer Engineering', 0),
(29, 'Kushagra Shrivastava', '', 2014, 2015, 'Treasurer', '', 'abc', '', '', '', '', '', '', 'Computer Engineering', 0),
(30, 'Palash Oswal', '', 2014, 2015, 'Web Developer', '1', 'xyz', '', '', '', '', '', '', 'Computer Engineering', 0),
(32, 'Jay Bothra', '', 2014, 2015, 'Editor', '1', 'dvfv', '', '', '', '', '', '', 'Computer Engineering', 0),
(33, 'Saksham Kumar', '', 2014, 2015, 'Editor', '1', 'asc', '', '', '', '', '', '', 'Computer Engineering', 0),
(34, 'Vinay Kumar', '', 2014, 2015, 'Problem Setter', '1', 'ascdv', '', '', '', '', '', '', 'Computer Engineering', 0),
(35, 'Chaitanya Mattey', '', 2014, 2015, 'Designer', '1', 'advsdv', '', '', '', '', '', '', 'Computer Engineering', 0),
(36, 'Yash Golechha', '', 2015, 2016, 'Chairperson', '1', 'yashgolechha@ymail.com', '', '', '', '', '', '', 'Computer Engineering', 1),
(37, 'Rohit Agarwal', '', 2015, 2016, 'Vice Chairperson', '1', 'rohit1049@gmail.com', '', '', '', '', '', '', 'Computer Engineering', 1),
(38, 'Vishnu Teja', 'ythej', 2015, 2016, 'Web Developer', '1', 'yvtheja@gmail.com', 'https://www.facebook.com/ythej', 'https://twitter.com/ythej', 'ythej', 'irc.mozilla.org', 'https://github.com/ythej', 'https://ythej.wordpress.com', 'Computer Engineering', 1),
(39, 'Ankit Kumar', '', 2015, 2016, 'Secretary', '1', 'ankitkva@gmail.com', '', '', '', '', '', '', 'Computer Engineering', 1),
(40, 'Lucky Srivastava', '', 2015, 2016, 'Secretary', '1', 'luckysrivastava@gmail.com', '', '', '', '', '', '', 'Computer Engineering', 1),
(41, 'Aakash Rana', '', 2015, 2016, 'Treasurer', '1', 'aakashavisha@gmail.com', '', '', '', '', '', '', 'Computer Engineering', 1),
(42, 'Adesh Kala', '', 2015, 2016, 'Treasurer', '1', 'adeshkala@gmail.com', 'https://www.facebook.com/adesh.kala', 'https://twitter.com/addddeesh', '', '', '', '', 'Computer Engineering', 1),
(43, 'Rahul Kanojia', '', 2015, 2016, 'Web Developer', '1', 'kanorahul@yahoo.co.in', '', '', '', '', '', '', 'Computer Engineering', 1),
(44, 'Riya Kothari', '', 2015, 2016, 'Editor', '1', 'riyakothari@gmail.com', '', '', '', '', '', '', 'Computer Engineering', 1),
(45, 'Vineet Sethia', '', 2015, 2016, 'Editor', '1', 'vineetsethia3@gmail.com', '', '', '', '', '', '', 'Computer Engineering', 1),
(46, 'Rajan Kasodariya', '', 2015, 2016, 'Problem Setter', '1', 'rajankasodariya@gmail.com', '', '', '', '', '', '', 'Computer Engineering', 1),
(47, 'Kushagra Chauhan', '', 2015, 2016, 'Designer', '1', 'chauhankushagra1@gmail.com', '', '', '', '', '', '', 'Computer Engineering', 1),
(48, 'Harsh Jadav', '', 2015, 2016, 'Designer', '1', 'harshjadav@gmail.com', '', '', '', '', '', '', 'Computer Engineering', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

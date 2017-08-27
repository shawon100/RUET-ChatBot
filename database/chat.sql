-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 27, 2017 at 04:11 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chat`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `input` varchar(1000) NOT NULL,
  `output` varchar(1000) NOT NULL,
  `time` datetime NOT NULL,
  `id` int(100) NOT NULL,
  `title` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`input`, `output`, `time`, `id`, `title`) VALUES
('admission', 'How To Apply\r\n\r\nhttp://www.ruet.ac.bd/articles/How%20to%20Apply/33\r\n\r\nUndergraduate Examination\r\n\r\nhttp://www.ruet.ac.bd/articles/Undergraduate%20Admission/63\r\n\r\nPostgraduate Admission\r\n\r\nhttp://www.ruet.ac.bd/articles/Postgraduate%20Studies/34\r\n\r\nAdmission Schedule\r\n\r\nhttp://www.ruet.ac.bd/articles/Admission%20Schedule/238\r\n\r\nInternational Admission\r\n\r\nhttp://www.ruet.ac.bd/articles/International%20Student/241\r\n\r\nQuota\r\n\r\nhttp://www.ruet.ac.bd/articles/Quota/242\r\n', '2017-08-22 00:00:00', 0, 'Admission'),
('hi', 'Hello. How Can I Help You?', '2017-08-22 21:37:00', 1, NULL),
('administration', 'Vice Chancellor\r\n\r\nhttp://www.ruet.ac.bd/articles/Vice%20Chancellor/6\r\n\r\nUniversity Syncdicate\r\n\r\nhttp://www.ruet.ac.bd/articles/University%20Syndicate%20Member/8\r\n\r\nHead Of The Departments\r\n\r\nhttp://www.ruet.ac.bd/articles/Heads%20of%20Departments/15', '2017-08-23 00:00:00', 3, 'Administration'),
('help', 'HelpLine: 01757687942 Or \r\n\r\nhttp://ruet.ac.bd\r\n\r\n', '2017-08-23 12:15:57', 4, 'Help'),
('notices', 'For Notice\r\n\r\nhttp://www.ruet.ac.bd/archive/notices', '2017-08-23 18:22:07', 6, 'Notices'),
('marks', 'Math-100 \r\nPhysics-100 \r\nChemistry-100 \r\nEnglish-50<br>', '2017-08-23 18:24:07', 7, 'Admission Marks'),
('examination', 'Admission Exam : 17th November 2017 At 10:00 AM \r\n\r\n<br>Semester Exam \r\n\r\nhttp://www.ruet.ac.bd/archive/notices', '2017-08-23 18:30:59', 9, 'Examination'),
('holidays', 'To Know About Holidays\r\nhttp://www.ruet.ac.bd/articles/Holidays/243\r\n', '2017-08-23 18:36:10', 10, 'Holidays'),
('departments', 'There are 14 departments in RUET.<br>These Are: <br>\r\n\r\n1. EEE\r\nhttp://eee.ruet.ac.bd\r\n\r\n2. CSE\r\nhttp://cse.ruet.ac.bd\r\n\r\n3. ME\r\nhttp://me.ruet.ac.bd\r\n\r\n4. CE\r\nhttp://ce.ruet.ac.bd\r\n\r\n5. MTE\r\nhttp://mte.ruet.ac.bd\r\n\r\n6. ETE\r\nhttp://ete.ruet.ac.bd\r\n\r\n7. ECE\r\nhttp://ece.ruet.ac.bd\r\n\r\n8. IPE\r\nhttp://ipe.ruet.ac.bd\r\n\r\n9. GCE\r\nhttp://gce.ruet.ac.bd\r\n\r\n10. URP\r\nhttp://urp.ruet.ac.bd\r\n\r\n11. CFPE\r\nhttp://cfpe.ruet.ac.bd\r\n\r\n12. MSE\r\nhttp://mse.ruet.ac.bd\r\n\r\n13. BECM\r\nhttp://becm.ruet.ac.bd\r\n\r\n14. Architecture\r\nhttp://archi.ruet.ac.bd', '2017-08-23 18:40:01', 11, 'Departments'),
('academics', 'Academic Council\r\nhttp://www.ruet.ac.bd/articles/Academic%20Council/10\r\n\r\nAcademic Calendar\r\nhttp://www.ruet.ac.bd/articles/Academic%20Calendar/225\r\n\r\nPrograms Offered\r\n\r\nhttp://www.ruet.ac.bd/articles/Programs%20Offered/32\r\n', '2017-08-23 19:31:03', 12, NULL),
('syllabus', 'Syllabus Of CSE\r\n\r\nhttp://cse.ruet.ac.bd/articles/Laboratories%20in%20Dept.%20of%20CSE/77\r\n\r\nSyllabus Of EEE\r\n\r\nhttp://eee.ruet.ac.bd/articles/Syllabus%20/81\r\n\r\nSyllabus Of ECE\r\n\r\nhttp://ece.ruet.ac.bd/uploads/media/default/0001/02/f648784235453ec52a47f4fc40f2121e0f14146e.pdf\r\n\r\nSyllabus Of ETE\r\n\r\nhttp://ete.ruet.ac.bd/articles/Syllabus/186\r\n\r\n', '2017-08-23 19:34:06', 13, 'Syllabus'),
('facilities', 'Accomodation\r\n\r\nhttp://www.ruet.ac.bd/articles/Accommodation/19\r\n\r\nLibrary\r\n\r\nhttp://www.ruet.ac.bd/articles/RUET%20Central%20Library/2\r\n\r\nTransport\r\n\r\nhttp://www.ruet.ac.bd/articles/Transportation/21\r\n\r\nMedical\r\n\r\nhttp://www.ruet.ac.bd/articles/Medical%20Centre/20\r\n\r\nPostal And Banking\r\n\r\nhttp://www.ruet.ac.bd/articles/Postal%20%26%20Banking/239\r\n\r\nComputer Centre\r\n\r\nhttp://ccc.ruet.ac.bd/\r\n', '2017-08-23 19:40:45', 14, 'Facilities'),
('halls', 'There Are 7 halls in RUET. <br>\r\nIf You Want To Know Details \r\n\r\nhttp://www.ruet.ac.bd/articles/Accommodation/19', '2017-08-23 19:43:12', 15, 'Halls'),
('about', 'History\r\n\r\nhttp://www.ruet.ac.bd/articles/History/5\r\n\r\nMission And Vision\r\n\r\nhttp://www.ruet.ac.bd/articles/Mission%20and%20Vision%20of%20RUET/218\r\n\r\nCampus Details\r\n\r\nhttp://www.ruet.ac.bd/articles/Campus%20Details/219\r\n\r\nRUET Bulletin\r\n\r\nhttp://www.ruet.ac.bd/articles/RUET%20Bulletin/244\r\n\r\nCareer\r\n\r\nhttp://www.ruet.ac.bd/articles/Recruitment/247\r\n\r\n\r\n', '2017-08-23 19:47:11', 16, 'About RUET'),
('map', 'Campus Map\r\n\r\nhttp://www.ruet.ac.bd/articles/University%20Map/235', '2017-08-23 19:48:04', 17, 'Campus Map'),
('ruet ', 'RUET Website\r\n\r\nhttp://ruet.ac.bd\r\n\r\nRUET MAP\r\n\r\nhttp://www.ruet.ac.bd/articles/University%20Map/235\r\n\r\nRUET Radio\r\n\r\nhttp://radioruet.com\r\n\r\nRUET OJ\r\n\r\nhttp://ruetoj.appsplorer-bd.com', '2017-08-23 19:53:21', 18, 'RUET'),
('researchs', 'Research Overview\r\n\r\nhttp://www.ruet.ac.bd/articles/Research%20Overview/230\r\n\r\nResearch Mission\r\n\r\nhttp://www.ruet.ac.bd/articles/Research%20Mission/231\r\n\r\nResearch Project\r\n\r\nhttp://www.ruet.ac.bd/articles/Research%20Project/232\r\n\r\nResearch Institute\r\n\r\nhttp://www.ruet.ac.bd/articles/Research%20Institutes/233\r\n\r\nCollaboration\r\n\r\nhttp://www.ruet.ac.bd/articles/International%20Collaboration/234\r\n\r\nResearch Ethics\r\n\r\nhttp://www.ruet.ac.bd/articles/Research%20Ethics/245', '2017-08-23 19:57:50', 19, 'Research'),
('calculators', 'fx-100 MS, 570MS And all non programmable calculators are allowed only.', '2017-08-23 20:40:47', 20, 'Calculator'),
('thanks', 'You are most welcome. How Can I Help You?', '2017-08-23 20:52:07', 21, NULL),
('cse', 'RUET CSE \r\n\r\nhttp://cse.ruet.ac.bd', '2017-08-23 21:01:16', 22, 'CSE'),
('seats', '875', '2017-08-23 21:28:47', 23, 'Seat'),
('ok', 'Ok', '2017-08-23 22:32:23', 24, NULL),
('hey', 'Hello :-) ', '2017-08-24 00:21:01', 25, NULL),
('website', 'http://ruet.ac.bd', '2017-08-25 20:05:43', 26, 'Website'),
('hello', 'Hi. How Can I Help You ?', '2017-08-27 12:24:55', 27, NULL),
('facility', 'Accomodation\r\n\r\nhttp://www.ruet.ac.bd/articles/Accommodation/19\r\n\r\nLibrary\r\n\r\nhttp://www.ruet.ac.bd/articles/RUET%20Central%20Library/2\r\n\r\nTransport\r\n\r\nhttp://www.ruet.ac.bd/articles/Transportation/21\r\n\r\nMedical\r\n\r\nhttp://www.ruet.ac.bd/articles/Medical%20Centre/20\r\n\r\nPostal And Banking\r\n\r\nhttp://www.ruet.ac.bd/articles/Postal%20%26%20Banking/239\r\n\r\nComputer Centre\r\n\r\nhttp://ccc.ruet.ac.bd/\r\n', '2017-08-27 19:10:40', 29, 'Facility'),
('ruet map', 'Campus Map\r\n\r\nhttp://www.ruet.ac.bd/articles/University%20Map/235', '2017-08-27 19:46:36', 30, 'Ruet Map');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

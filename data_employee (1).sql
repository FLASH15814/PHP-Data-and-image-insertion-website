
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


DROP TABLE IF EXISTS `employee_data`;
CREATE TABLE IF NOT EXISTS `employee_data` (
  `Employee_ID` int(11) NOT NULL,
  `fname` varchar(40) NOT NULL,
  `lname` varchar(40) NOT NULL,
  `age` int(11) NOT NULL,
  `hoursworked` int(11) NOT NULL,
  `email` varchar(40) NOT NULL,
  `department` varchar(255) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`Employee_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `employee_data` (`Employee_ID`, `fname`, `lname`, `age`, `hoursworked`, `email`, `department`, `username`, `password`) VALUES
(2001, 'andrew ', 'damilson', 20, 20, 'major@gmail.com', 'IT', 'andrew2001', 'we live on earth'),
(2002, 'Jeff', 'Bezos', 24, 45, 'jeff423@gmail.com', 'Sales', 'bezos123', 'parker solar probe is moving towards sun with a velovity of 370m/s'),
(2003, 'marcus', 'Labuschane', 20, 35, 'marcus454@gmail.com', 'Management', 'marcus435', 'Perservance reached mars on 12 February 2022.'),
(2004, 'Elon', 'Musk', 23, 49, 'musk.spacex@gmail.com', 'HR', 'musk921', 'i sold Paypal and used that money to get start Tesla and SpaceX.');

--
-- Table structure for table `imagestest`
--

DROP TABLE IF EXISTS `imagestest`;
CREATE TABLE IF NOT EXISTS `imagestest` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `imagestest`
--

INSERT INTO `imagestest` (`id`, `name`, `image`) VALUES
(3, 'employee-service.jpg', './uploads/employee-service.jpg'),
(4, 'logo.jpg', './uploads/logo.jpg'),
(5, 'marvel.jpg', 'images/marvel.jpg');
COMMIT;

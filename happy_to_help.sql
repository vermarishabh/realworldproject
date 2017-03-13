--
-- Database: `happy_to_help`
--

-- --------------------------------------------------------

--
/*
email
password
surname
dob(+18)
security question
adress(street, city, postcode)
phone number
bank details
paypal details
social media
--
charities
name
charity number
hq adress
bank details
number
email
*/

--
-- Table structure for table `happy_to_help`
--

CREATE TABLE IF NOT EXISTS `happy_to_help_users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(30) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `dob` varchar(10) DEFAULT NULL,
  `security` varchar(50) DEFAULT NULL,
  `street_city_postcode` varchar(10) DEFAULT NULL,
  `phone_number` int(11) DEFAULT NULL,
  `bank_details` varchar(50) DEFAULT NULL,
  `paypal_details` varchar(50) DEFAULT NULL,
  `social_media` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10001 ;


CREATE TABLE IF NOT EXISTS `happy_to_help_charities` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `hq_adress` varchar(50) DEFAULT NULL,
  `bank_details` varchar(10) DEFAULT NULL,
  `phone_number` varchar(50) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10001 ;

--
-- Dumping data for table `happy_to_help_users`
--

INSERT INTO `happy_to_help_users` (`user_id`, `email`, `password`, `dob`, `security`, `street_city_postcode`, `phone_number`, `bank_details`, `paypal_details`, `social_media`) VALUES

(1, 'rogers63', 'david', 'john', 'Female', 'e6a33eee180b07e563d74fee8c2c66b8', 1),
(2, 'mike28', 'rogers', 'paul', 'Male', '2e7dc6b8a1598f4f75c3eaa47958ee2f', 1),
(3, 'rivera92', 'david', 'john', 'Male', '1c3a8e03f448d211904161a6f5849b68', 1);

--
-- Dumping data for table `happy_to_help_charities`
--

INSERT INTO `happy_to_help_charities` (`id`, `name`, `hq_adress`, `bank_details`, `phone_number`, `email`) VALUES

(1, 'rogers63', 'david', 'john', 'Female', 'e6a33eee180b07e563d74fee8c2c66b8', 1),
(2, 'mike28', 'rogers', 'paul', 'Male', '2e7dc6b8a1598f4f75c3eaa47958ee2f', 1),
(3, 'rivera92', 'david', 'john', 'Male', '1c3a8e03f448d211904161a6f5849b68', 1);
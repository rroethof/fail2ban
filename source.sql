CREATE TABLE `blacklist` (
  `ip` varchar(100) NOT NULL,
  `hostname` varchar(100) NOT NULL,
  `date` int(11) NOT NULL,
  `sourcehost` varchar(100) NOT NULL,
  `source` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

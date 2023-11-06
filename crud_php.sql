

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";




CREATE TABLE `student` (
  `sid` int(10) NOT NULL,
  `sname` varchar(30) NOT NULL,
  `saddress` varchar(100) NOT NULL,
  `sclass` int(10) NOT NULL,
  `sphone` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;



CREATE TABLE `studentclass` (
  `cid` int(11) NOT NULL,
  `cname` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


ALTER TABLE `student`
  ADD PRIMARY KEY (`sid`);


ALTER TABLE `studentclass`
  ADD PRIMARY KEY (`cid`);


ALTER TABLE `student`
  MODIFY `sid` int(10) NOT NULL AUTO_INCREMENT;

ALTER TABLE `studentclass`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;



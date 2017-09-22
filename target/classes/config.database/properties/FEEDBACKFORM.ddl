DROP SCHEMA IF EXISTS `Hibernate1`;
CREATE SCHEMA `Hibernate1`;

DROP TABLE IF EXISTS `Hibernate1`.`FEEDBACKFORM`;
CREATE TABLE  `Hibernate1`.`FEEDBACKFORM` (
  `FEEDBACK_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `NAME` varchar(100) NOT NULL,
  `EMAIL` varchar(100) NOT NULL,
  `ANSWER1` varchar(255) NOT NULL,
  `ANSWER2` varchar(255) NOT NULL,
  `ANSWER3` varchar(255) NOT NULL,
  `ANSWER4` varchar(255) NOT NULL,
  `ANSWER5` varchar(255) NOT NULL,
  `ANSWER6` varchar(255) NOT NULL,
  `ANSWER7` varchar(255) NOT NULL,
  `ANSWER8` varchar(255) NOT NULL,
  `ANSWER9` varchar(255) NOT NULL,
  `CREATED_DATE` datetime NOT NULL,
  PRIMARY KEY (`FEEDBACK_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARACTER SET utf8mb4;
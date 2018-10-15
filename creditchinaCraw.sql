CREATE DATABASE csdncourse;
CREATE TABLE `companycode` (
  `name` varchar(200) NOT NULL,
  `idCardOrOrgCode` varchar(200) NOT NULL,
  `goodCount` int(10) DEFAULT NULL,
  `badCount` int(10) DEFAULT NULL,
  `dishonestyCount` int(10) DEFAULT NULL,
  `encryStr` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`name`,`idCardOrOrgCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `detailinfo` (
  `id` varchar(100) NOT NULL,
  `entName` varchar(200) DEFAULT NULL,
  `legalPerson` varchar(200) DEFAULT NULL,
  `regno` varchar(200) DEFAULT NULL,
  `creditCode` varchar(200) DEFAULT NULL,
  `enttype` varchar(200) DEFAULT NULL,
  `dom` varchar(200) DEFAULT NULL,
  `regorg` varchar(200) DEFAULT NULL,
  `esdate` varchar(200) DEFAULT NULL,
  `goodCount` varchar(200) DEFAULT NULL,
  `badCount` varchar(200) DEFAULT NULL,
  `dishonestyCount` varchar(200) DEFAULT NULL,
  `xkCount` varchar(200) DEFAULT NULL,
  `cfCount` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  FULLTEXT KEY `entity_info` (`entName`) /*!50100 WITH PARSER `ngram` */
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
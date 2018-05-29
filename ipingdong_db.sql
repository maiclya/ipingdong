CREATE TABLE `user` (
  `UserName` char(60) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Tel` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  `Area` char(32) COLLATE utf8_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`UserName`,`Tel`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

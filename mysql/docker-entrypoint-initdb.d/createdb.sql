CREATE USER 'sou-dev'@'%' IDENTIFIED WITH mysql_native_password BY 'GfwY3527DWpGqBW';
GRANT ALL PRIVILEGES ON *.* TO 'sou-dev'@'%';

CREATE DATABASE IF NOT EXISTS `sou_authentication` COLLATE 'utf8mb4_unicode_ci' ;
CREATE USER 'sou_authentication'@'%' IDENTIFIED WITH mysql_native_password BY 'T-iU*Cnia08evDC';
GRANT ALL PRIVILEGES ON `sou_authentication`.* TO 'sou_authentication'@'%' ;

CREATE DATABASE IF NOT EXISTS `sou_employment` COLLATE 'utf8mb4_unicode_ci' ;
CREATE USER 'sou_employment'@'%' IDENTIFIED WITH mysql_native_password BY 'CCr1TnvJUi@e^19';
GRANT ALL PRIVILEGES ON `sou_employment`.* TO 'sou_employment'@'%' ;

-- CREATE DATABASE IF NOT EXISTS `sou_collaborator` COLLATE 'utf8mb4_unicode_ci' ;
-- CREATE USER 'sou_collaborator'@'%' IDENTIFIED WITH mysql_native_password BY 'FRr1XMvJKi@e#76';
-- GRANT ALL PRIVILEGES ON `sou_collaborator`.* TO 'sou_collaborator'@'%' ;

CREATE DATABASE IF NOT EXISTS `sou_group` COLLATE 'utf8mb4_unicode_ci' ;
CREATE USER 'sou_group'@'%' IDENTIFIED WITH mysql_native_password BY 'ivUL5nCkTe-Ca%e';
GRANT ALL PRIVILEGES ON `sou_group`.* TO 'sou_group'@'%' ;

CREATE DATABASE IF NOT EXISTS `sou_audit` COLLATE 'utf8mb4_unicode_ci' ;
CREATE USER 'sou_audit'@'%' IDENTIFIED WITH mysql_native_password BY 'wTLni$eUYKCClv0';
GRANT ALL PRIVILEGES ON `sou_audit`.* TO 'sou_audit'@'%' ;

CREATE DATABASE IF NOT EXISTS `sou_graduation` COLLATE 'utf8mb4_unicode_ci' ;
CREATE USER 'sou_graduation'@'%' IDENTIFIED WITH mysql_native_password BY 'nBUn6Xiy_evTTCC';
GRANT ALL PRIVILEGES ON `sou_graduation`.* TO 'sou_graduation'@'%' ;

CREATE DATABASE IF NOT EXISTS `sou_diploma` COLLATE 'utf8mb4_unicode_ci' ;
CREATE USER 'sou_diploma'@'%' IDENTIFIED WITH mysql_native_password BY '#nUi0Tv1ffDCCe_';
GRANT ALL PRIVILEGES ON `sou_diploma`.* TO 'sou_diploma'@'%' ;

CREATE DATABASE IF NOT EXISTS `sou_probation` COLLATE 'utf8mb4_unicode_ci' ;
CREATE USER 'sou_probation'@'%' IDENTIFIED WITH mysql_native_password BY 'UaCEieCpT#na1v#';
GRANT ALL PRIVILEGES ON `sou_probation`.* TO 'sou_probation'@'%' ;

CREATE DATABASE IF NOT EXISTS `sou_syslog` COLLATE 'utf8mb4_unicode_ci' ;
CREATE USER 'sou_syslog'@'%' IDENTIFIED WITH mysql_native_password BY '1Ce_TCiFGKnUdv!';
GRANT ALL PRIVILEGES ON `sou_syslog`.* TO 'sou_syslog'@'%' ;

FLUSH PRIVILEGES ;
















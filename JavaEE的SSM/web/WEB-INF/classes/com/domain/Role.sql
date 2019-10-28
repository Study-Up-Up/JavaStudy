-- auto Generated on 2019-07-10
-- DROP TABLE IF EXISTS `role`;
CREATE TABLE `role`(
  id BIGINT (15) NOT NULL AUTO_INCREMENT COMMENT 'id',
  role_name VARCHAR (50) NOT NULL DEFAULT '' COMMENT 'roleName',
  note VARCHAR (50) NOT NULL DEFAULT '' COMMENT 'note',
  PRIMARY KEY (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'role';
-- auto Generated on 2019-07-11
-- DROP TABLE IF EXISTS t_role;
CREATE TABLE t_role(
	id BIGINT (15) NOT NULL AUTO_INCREMENT COMMENT 'id',
	role_name VARCHAR (50) NOT NULL DEFAULT '' COMMENT 'roleName',
	note VARCHAR (50) NOT NULL DEFAULT '' COMMENT 'note',
	PRIMARY KEY (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 't_role';

﻿--
-- Script was generated by Devart dbForge Studio for MySQL, Version 8.0.40.0
-- Product home page: http://www.devart.com/dbforge/mysql/studio
-- Script date 2018/12/13 10:26:12
-- Server version: 5.7.23
-- Client version: 4.1
-- Please backup your database before running this script
--


SET NAMES 'utf8';

--
-- Set default database
--
USE bilibili;

--
-- Create table `bilibili_userinfo`
--
CREATE TABLE bilibili_userinfo (
  id int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  mid int(20) UNSIGNED NOT NULL,
  name varchar(50) NOT NULL,
  sex varchar(50) NOT NULL,
  rank int(20) UNSIGNED NOT NULL,
  face varchar(255) NOT NULL,
  regtime varchar(50) NOT NULL,
  spacesta int(11) UNSIGNED NOT NULL,
  birthday varchar(50) NOT NULL,
  sign varchar(355) NOT NULL,
  level int(11) UNSIGNED NOT NULL,
  official_verify varchar(355) NOT NULL,
  vip_type int(11) UNSIGNED NOT NULL,
  vip_status int(11) UNSIGNED NOT NULL,
  toutu varchar(255) NOT NULL,
  toutu_id int(20) UNSIGNED NOT NULL,
  theme varchar(50) NOT NULL,
  theme_preview varchar(50) NOT NULL,
  coins int(11) UNSIGNED NOT NULL,
  im9_sign varchar(255) NOT NULL,
  fans_badge tinyint(1) NOT NULL,
  following int(20) UNSIGNED NOT NULL,
  follower int(20) UNSIGNED NOT NULL,
  archive_count int(20) UNSIGNED NOT NULL,
  article_count int(20) UNSIGNED NOT NULL,
  archive_view int(20) UNSIGNED NOT NULL,
  article_view int(20) UNSIGNED NOT NULL,
  PRIMARY KEY (id)
)
ENGINE = MYISAM,
AVG_ROW_LENGTH = 64,
CHARACTER SET gbk,
CHECKSUM = 0,
COLLATE gbk_chinese_ci;


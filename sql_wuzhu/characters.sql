
DROP TABLE IF EXISTS `wuzhu_bind`;
CREATE TABLE `wuzhu_bind` (
  `id` int(11) unsigned NOT NULL DEFAULT '0',
  `guid` int(11) unsigned NOT NULL DEFAULT '0',
  `map` int(11) unsigned NOT NULL DEFAULT '0',
  `zone` int(11) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `MapText` varchar(100) NOT NULL,
  PRIMARY KEY (`id`,`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='WUZHU_Bind';


ALTER TABLE `characters`
ADD COLUMN `vip_integral`  int(11) NOT NULL DEFAULT 0 AFTER `deleteDate`;

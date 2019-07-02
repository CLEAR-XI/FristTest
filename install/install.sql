DROP TABLE IF EXISTS `yaofan_config`;</explode>
CREATE TABLE `yaofan_config` (
  `id` int(1) NOT NULL AUTO_INCREMENT,
  `switch` int(1) NOT NULL DEFAULT '1',
  `user` varchar(250) NOT NULL,
  `pwd` varchar(250) NOT NULL,
  `sitename` varchar(50) NOT NULL,
  `keywords` text NOT NULL,
  `description` text NOT NULL,
  `panel` text NOT NULL,
  `copy` text NOT NULL,
  `liuyan` text NOT NULL,
  `kfqq` varchar(20) NOT NULL,
  `api` varchar(50) NOT NULL,
  `payid` varchar(50) NOT NULL,
  `ms` varchar(50) NOT NULL,
  `ym` varchar(250) NOT NULL,
  `gg` varchar(250) NOT NULL,
  `music` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;</explode>
INSERT INTO `yaofan_config`(`id`, `switch`, `user`, `pwd`, `sitename`, `keywords`, `description`,`panel`,`copy`,`liuyan`,`kfqq`, `api`,`payid`,`ms`,`gg`,`music`) VALUES
('1', '1', 'admin', '123456', '烟雨24H全自动在线要饭系统', '烟雨24H全自动在线要饭系统,全网首发', '烟雨24H全自动在线要饭系统,全网首发永久免费提供使用','一只要饭的小烟雨...', '烟雨寒云', '呐～施舍你的！', '3413291198', 'https://pay.kuqii.cn/', '1000', 'JitX0C091TER6hHjhz9ttjJV72j0tj7I', '大哥哥大姐们啊！你们都是有钱的人呐～谁有那多余的零钱？给我这流浪的人啊...', 'http://fs.open.kugou.com/828d5dab152cf7f69955bb6d4ff24368/5ac07eeb/G051/M08/16/0D/E5QEAFa013SAbi3PAB58QBH_fNo118.mp3');</explode>
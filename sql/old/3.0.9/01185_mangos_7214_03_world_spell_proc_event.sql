DROP TABLE IF EXISTS `spell_proc_event`;
CREATE TABLE IF NOT EXISTS `spell_proc_event` (
  `entry` smallint(5) unsigned NOT NULL default '0',
  `SchoolMask` tinyint(4) NOT NULL default '0',
  `SpellFamilyName` smallint(5) unsigned NOT NULL default '0',
  `SpellFamilyMask0` int(10) unsigned NOT NULL default '0',
  `SpellFamilyMask1` int(10) unsigned NOT NULL default '0',
  `SpellFamilyMask2` int(10) unsigned NOT NULL default '0',
  `procFlags` int(10) unsigned NOT NULL default '0',
  `procEx` int(10) unsigned NOT NULL default '0',
  `ppmRate` float NOT NULL default '0',
  `CustomChance` float NOT NULL default '0',
  `Cooldown` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES
(324, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(325, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(905, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(945, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(974, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(1463, 0, 0, 0, 0, 0, 0, 1024, 0, 0, 0),
(3232, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(5952, 0, 8, 1, 1, 0, 0, 0, 0, 0, 0),
(6346, 0, 0, 0, 0, 0, 0, 256, 0, 0, 0),
(7383, 1, 0, 0, 0, 0, 0, 256, 0, 0, 0),
(7434, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(8134, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(8178, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(8494, 0, 0, 0, 0, 0, 0, 1024, 0, 0, 0),
(8495, 0, 0, 0, 0, 0, 0, 1024, 0, 0, 0),
(9452, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0),
(9782, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(9784, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(9799, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(10191, 0, 0, 0, 0, 0, 0, 1024, 0, 0, 0),
(10192, 0, 0, 0, 0, 0, 0, 1024, 0, 0, 0),
(10193, 0, 0, 0, 0, 0, 0, 1024, 0, 0, 0),
(10431, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(10432, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(11095, 0, 3, 16, 0, 0, 0, 0, 0, 0, 0),
(11119, 4, 3, 0, 0, 0, 0, 2, 0, 0, 0),
(11120, 4, 3, 0, 0, 0, 0, 2, 0, 0, 0),
(11129, 0, 3, 12582935, 64, 0, 0, 0, 0, 0, 0),
(11180, 16, 3, 0, 0, 0, 0, 0, 0, 0, 0),
(11185, 0, 3, 128, 0, 0, 327680, 0, 0, 0, 0),
(11255, 0, 3, 16384, 0, 0, 0, 0, 0, 0, 0),
(12169, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(12281, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6),
(12289, 0, 4, 2, 0, 0, 0, 0, 0, 0, 0),
(12298, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(12311, 0, 4, 2048, 1, 0, 0, 0, 0, 0, 0),
(12317, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(12319, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(12322, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0),
(12487, 0, 3, 128, 0, 0, 327680, 0, 0, 0, 0),
(12488, 0, 3, 128, 0, 0, 327680, 0, 0, 0, 0),
(12598, 0, 3, 16384, 0, 0, 0, 0, 0, 0, 0),
(12668, 0, 4, 2, 0, 0, 0, 0, 0, 0, 0),
(12724, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(12725, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(12726, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(12727, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(12797, 0, 4, 1024, 0, 0, 0, 0, 0, 0, 0),
(12799, 0, 4, 1024, 0, 0, 0, 0, 0, 0, 0),
(12812, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6),
(12813, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6),
(12814, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6),
(12815, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6),
(12834, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(12846, 4, 3, 0, 0, 0, 0, 2, 0, 0, 0),
(12847, 4, 3, 0, 0, 0, 0, 2, 0, 0, 0),
(12848, 4, 3, 0, 0, 0, 0, 2, 0, 0, 0),
(12849, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(12867, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(12872, 0, 3, 16, 0, 0, 0, 0, 0, 0, 0),
(12873, 0, 3, 16, 0, 0, 0, 0, 0, 0, 0),
(12958, 0, 4, 2048, 1, 0, 0, 0, 0, 0, 0),
(12966, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(12967, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(12968, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(12969, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(12970, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(12971, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(12972, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(12973, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(12974, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(12999, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(13000, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0),
(13001, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0),
(13002, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0),
(13045, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(13046, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(13047, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(13048, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(13163, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0),
(13165, 0, 9, 1, 0, 0, 0, 0, 0, 0, 0),
(13754, 0, 8, 16, 0, 0, 0, 0, 0, 0, 0),
(13867, 0, 8, 16, 0, 0, 0, 0, 0, 0, 0),
(13983, 0, 0, 0, 0, 0, 0, 24, 0, 0, 0),
(14070, 0, 0, 0, 0, 0, 0, 24, 0, 0, 0),
(14071, 0, 0, 0, 0, 0, 0, 24, 0, 0, 0),
(14156, 0, 8, 4063232, 0, 0, 0, 0, 0, 0, 0),
(14160, 0, 8, 4063232, 0, 0, 0, 0, 0, 0, 0),
(14161, 0, 8, 4063232, 0, 0, 0, 0, 0, 0, 0),
(14186, 0, 8, 1082131720, 2, 0, 0, 2, 0, 0, 0),
(14190, 0, 8, 1082131720, 2, 0, 0, 2, 0, 0, 0),
(14193, 0, 8, 1082131720, 2, 0, 0, 2, 0, 0, 0),
(14194, 0, 8, 1082131720, 2, 0, 0, 2, 0, 0, 0),
(14195, 0, 8, 1082131720, 2, 0, 0, 2, 0, 0, 0),
(14318, 0, 9, 1, 0, 0, 0, 0, 0, 0, 0),
(14319, 0, 9, 1, 0, 0, 0, 0, 0, 0, 0),
(14320, 0, 9, 1, 0, 0, 0, 0, 0, 0, 0),
(14321, 0, 9, 1, 0, 0, 0, 0, 0, 0, 0),
(14322, 0, 9, 1, 0, 0, 0, 0, 0, 0, 0),
(14531, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(14774, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(14892, 0, 6, 268443136, 65540, 0, 0, 2, 0, 0, 0),
(15088, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(15128, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(15268, 32, 6, 101187584, 2, 0, 0, 0, 0, 0, 0),
(15277, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0),
(15286, 32, 6, 0, 0, 0, 0, 0, 0, 0, 0),
(15323, 32, 6, 101187584, 2, 0, 0, 0, 0, 0, 0),
(15324, 32, 6, 101187584, 2, 0, 0, 0, 0, 0, 0),
(15325, 32, 6, 101187584, 2, 0, 0, 0, 0, 0, 0),
(15326, 32, 6, 101187584, 2, 0, 0, 0, 0, 0, 0),
(15337, 0, 6, 8192, 2, 0, 0, 2, 0, 0, 0),
(15338, 0, 6, 8192, 2, 0, 0, 2, 0, 0, 0),
(15346, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0),
(15362, 0, 6, 268443136, 65540, 0, 0, 2, 0, 0, 0),
(15363, 0, 6, 268443136, 65540, 0, 0, 2, 0, 0, 0),
(15600, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(16164, 0, 11, 2416967875, 0, 0, 0, 2, 0, 0, 0),
(16176, 0, 11, 448, 0, 0, 0, 2, 0, 0, 0),
(16180, 0, 11, 192, 0, 0, 0, 2, 0, 0, 0),
(16196, 0, 11, 192, 0, 0, 0, 2, 0, 0, 0),
(16198, 0, 11, 192, 0, 0, 0, 2, 0, 0, 0),
(16235, 0, 11, 448, 0, 0, 0, 2, 0, 0, 0),
(16240, 0, 11, 448, 0, 0, 0, 2, 0, 0, 0),
(16256, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(16257, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(16277, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(16278, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(16279, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(16280, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(16281, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(16282, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(16283, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(16284, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(16487, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(16489, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(16492, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(16550, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(16620, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30),
(16624, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(16850, 0, 7, 4, 0, 0, 0, 0, 0, 0, 0),
(16864, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0),
(16880, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(16923, 0, 7, 4, 0, 0, 0, 0, 0, 0, 0),
(16924, 0, 7, 4, 0, 0, 0, 0, 0, 0, 0),
(16952, 0, 7, 233472, 1024, 0, 0, 2, 0, 0, 0),
(16954, 0, 7, 233472, 1024, 0, 0, 2, 0, 0, 0),
(16958, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(16961, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(17106, 0, 7, 524288, 0, 0, 0, 0, 0, 0, 0),
(17107, 0, 7, 524288, 0, 0, 0, 0, 0, 0, 0),
(17108, 0, 7, 524288, 0, 0, 0, 0, 0, 0, 0),
(17364, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(17495, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(17793, 0, 5, 1, 0, 0, 0, 2, 0, 0, 0),
(17794, 32, 0, 0, 0, 0, 0, 1, 0, 0, 0),
(17796, 0, 5, 1, 0, 0, 0, 2, 0, 0, 0),
(17797, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(17798, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(17799, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(17800, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(17801, 0, 5, 1, 0, 0, 0, 2, 0, 0, 0),
(17802, 0, 5, 1, 0, 0, 0, 2, 0, 0, 0),
(17803, 0, 5, 1, 0, 0, 0, 2, 0, 0, 0),
(18073, 0, 5, 96, 128, 0, 0, 0, 0, 0, 0),
(18094, 0, 5, 10, 0, 0, 0, 0, 0, 0, 0),
(18095, 0, 5, 10, 0, 0, 0, 0, 0, 0, 0),
(18096, 0, 5, 96, 128, 0, 0, 0, 0, 0, 0),
(18119, 0, 5, 997, 4288, 0, 0, 0, 0, 0, 0),
(18120, 0, 5, 997, 4288, 0, 0, 0, 0, 0, 0),
(18820, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(19184, 0, 9, 20, 8192, 0, 0, 0, 0, 0, 0),
(19228, 0, 0, 64, 0, 0, 0, 0, 0, 0, 0),
(19232, 0, 9, 64, 0, 0, 0, 0, 0, 0, 0),
(19233, 0, 9, 64, 0, 0, 0, 0, 0, 0, 0),
(19387, 0, 9, 20, 8192, 0, 0, 0, 0, 0, 0),
(19388, 0, 9, 20, 8192, 0, 0, 0, 0, 0, 0),
(19572, 0, 9, 8388608, 0, 0, 16384, 0, 0, 0, 0),
(19573, 0, 9, 8388608, 0, 0, 16384, 0, 0, 0, 0),
(20049, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(20056, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(20057, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(20128, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(20131, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(20132, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(20164, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0),
(20165, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0),
(20166, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0),
(20182, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(20210, 0, 10, 3221225472, 65536, 0, 0, 2, 0, 0, 0),
(20212, 0, 10, 3221225472, 65536, 0, 0, 2, 0, 0, 0),
(20213, 0, 10, 3221225472, 65536, 0, 0, 2, 0, 0, 0),
(20214, 0, 10, 3221225472, 65536, 0, 0, 2, 0, 0, 0),
(20215, 0, 10, 3221225472, 65536, 0, 0, 2, 0, 0, 0),
(20234, 0, 10, 32768, 0, 0, 0, 0, 0, 0, 0),
(20235, 0, 10, 32768, 0, 0, 0, 0, 0, 0, 0),
(20375, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0),
(20500, 0, 4, 268435456, 0, 0, 0, 0, 0, 0, 0),
(20501, 0, 4, 268435456, 0, 0, 0, 0, 0, 0, 0),
(20705, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(20911, 0, 0, 0, 0, 0, 0, 112, 0, 0, 0),
(20925, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(20927, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(20928, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(21185, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10),
(21882, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(21890, 0, 4, 712396527, 876, 0, 0, 0, 0, 0, 0),
(22007, 0, 3, 2097185, 0, 0, 0, 65536, 0, 0, 0),
(22618, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(22648, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(23547, 0, 0, 0, 0, 0, 0, 32, 0, 0, 0),
(23548, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(23551, 0, 11, 192, 0, 0, 0, 0, 0, 0, 0),
(23552, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(23572, 0, 11, 192, 0, 0, 0, 0, 0, 0, 0),
(23578, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0),
(23581, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0),
(23602, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(23686, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0),
(23688, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(23689, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0),
(23695, 0, 4, 2, 0, 0, 0, 0, 0, 0, 0),
(23721, 0, 9, 2048, 0, 0, 0, 0, 0, 0, 0),
(23920, 0, 0, 0, 0, 0, 0, 2048, 0, 0, 0),
(24353, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(24389, 0, 3, 12582935, 64, 0, 0, 0, 0, 0, 0),
(24398, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(24658, 0, 0, 0, 0, 0, 82192, 0, 0, 0, 0),
(24905, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0),
(24932, 0, 0, 0, 0, 0, 0, 2, 0, 0, 6),
(25050, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(25296, 0, 9, 1, 0, 0, 0, 0, 0, 0, 0),
(25469, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(25472, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(25669, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(25899, 0, 0, 0, 0, 0, 0, 112, 0, 0, 0),
(25988, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(26016, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0),
(26107, 0, 0, 0, 0, 0, 0, 100, 0, 0, 0),
(26119, 0, 10, 2416967683, 0, 0, 0, 65536, 0, 0, 0),
(26128, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0),
(26135, 0, 10, 8388608, 0, 0, 0, 65536, 0, 0, 0),
(26480, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0),
(26605, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(27044, 0, 9, 1, 0, 0, 0, 0, 0, 0, 0),
(27131, 0, 0, 0, 0, 0, 0, 1024, 0, 0, 0),
(27179, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(27419, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0),
(27498, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0),
(27521, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(27656, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0),
(27774, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(27787, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0),
(27811, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(27815, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(27816, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(28592, 16, 3, 0, 0, 0, 0, 0, 0, 0, 0),
(28593, 16, 3, 0, 0, 0, 0, 0, 0, 0, 0),
(28716, 0, 7, 16, 0, 0, 294912, 0, 0, 0, 0),
(28719, 0, 7, 32, 0, 0, 0, 2, 0, 0, 0),
(28744, 0, 7, 64, 0, 0, 278528, 0, 0, 0, 0),
(28752, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(28789, 0, 10, 3221225472, 0, 0, 0, 0, 0, 0, 0),
(28802, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(28809, 0, 6, 4096, 0, 0, 0, 2, 0, 0, 0),
(28812, 0, 8, 33554438, 0, 0, 0, 2, 0, 0, 0),
(28816, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0),
(28823, 0, 11, 192, 0, 0, 0, 0, 0, 0, 0),
(28847, 0, 7, 32, 0, 0, 0, 0, 0, 0, 0),
(28849, 0, 11, 128, 0, 0, 0, 0, 0, 0, 0),
(29074, 20, 3, 0, 0, 0, 0, 2, 0, 0, 0),
(29075, 20, 3, 0, 0, 0, 0, 2, 0, 0, 0),
(29076, 20, 3, 0, 0, 0, 0, 2, 0, 0, 0),
(29150, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0),
(29179, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(29180, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(29385, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0),
(29441, 0, 0, 0, 0, 0, 0, 8, 0, 0, 1),
(29444, 0, 0, 0, 0, 0, 0, 8, 0, 0, 1),
(29455, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(29501, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0),
(29593, 0, 0, 0, 0, 0, 0, 112, 0, 0, 0),
(29594, 0, 0, 0, 0, 0, 0, 112, 0, 0, 0),
(29624, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0),
(29625, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0),
(29626, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0),
(29632, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0),
(29633, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0),
(29634, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0),
(29635, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0),
(29636, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0),
(29637, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0),
(29801, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(29834, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(29838, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(29977, 0, 3, 12582935, 64, 0, 0, 0, 0, 0, 0),
(30003, 0, 0, 0, 0, 0, 0, 2048, 0, 0, 0),
(30160, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(30293, 0, 5, 897, 192, 0, 0, 0, 0, 0, 0),
(30295, 0, 5, 897, 192, 0, 0, 0, 0, 0, 0),
(30296, 0, 5, 897, 192, 0, 0, 0, 0, 0, 0),
(30299, 36, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(30301, 36, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(30302, 36, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(30675, 0, 11, 3, 0, 0, 0, 0, 0, 0, 0),
(30678, 0, 11, 3, 0, 0, 0, 0, 0, 0, 0),
(30679, 0, 11, 3, 0, 0, 0, 0, 0, 0, 0),
(30680, 0, 11, 3, 0, 0, 0, 0, 0, 0, 0),
(30681, 0, 11, 3, 0, 0, 0, 0, 0, 0, 0),
(30701, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(30705, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(30802, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(30803, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(30804, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(30805, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(30806, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(30807, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(30808, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(30809, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(30810, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(30811, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(30823, 0, 0, 0, 0, 0, 0, 0, 10.5, 0, 0),
(30881, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5),
(30883, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5),
(30884, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5),
(30885, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5),
(30886, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5),
(30937, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(31124, 0, 8, 536870926, 0, 0, 0, 0, 0, 0, 0),
(31126, 0, 8, 536870926, 0, 0, 0, 0, 0, 0, 0),
(31244, 0, 8, 4063232, 9, 0, 0, 4, 0, 0, 0),
(31245, 0, 8, 4063232, 9, 0, 0, 4, 0, 0, 0),
(31394, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(31569, 0, 3, 65536, 0, 0, 0, 0, 0, 0, 0),
(31570, 0, 3, 65536, 0, 0, 0, 0, 0, 0, 0),
(31785, 0, 0, 0, 0, 0, 34816, 0, 0, 0, 0),
(31794, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(31801, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0),
(31833, 0, 10, 2147483648, 0, 0, 0, 0, 0, 0, 0),
(31835, 0, 10, 2147483648, 0, 0, 0, 0, 0, 0, 0),
(31836, 0, 10, 2147483648, 0, 0, 0, 0, 0, 0, 0),
(31871, 0, 10, 16, 0, 0, 16384, 0, 0, 0, 0),
(31872, 0, 10, 16, 0, 0, 16384, 0, 0, 0, 0),
(31876, 0, 10, 8388608, 0, 0, 0, 0, 0, 0, 0),
(31877, 0, 10, 8388608, 0, 0, 0, 0, 0, 0, 0),
(31878, 0, 10, 8388608, 0, 0, 0, 0, 0, 0, 0),
(31904, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(32385, 0, 5, 1026, 17, 0, 0, 0, 0, 0, 0),
(32387, 0, 5, 1026, 17, 0, 0, 0, 0, 0, 0),
(32392, 0, 5, 1026, 17, 0, 0, 0, 0, 0, 0),
(32393, 0, 5, 1026, 17, 0, 0, 0, 0, 0, 0),
(32394, 0, 5, 1026, 17, 0, 0, 0, 0, 0, 0),
(32409, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(32587, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(32593, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(32594, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(32642, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(32734, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(32748, 0, 8, 0, 1, 0, 320, 0, 0, 0, 0),
(32776, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(32777, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(32837, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 45),
(32844, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0),
(32885, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(33076, 0, 0, 0, 0, 0, 656040, 0, 0, 0, 0),
(33089, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(33127, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0),
(33142, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(33145, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(33146, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(33150, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(33151, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(33154, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(33191, 0, 6, 8421376, 1024, 0, 0, 0, 0, 0, 0),
(33192, 0, 6, 8421376, 1024, 0, 0, 0, 0, 0, 0),
(33193, 0, 6, 8421376, 1024, 0, 0, 0, 0, 0, 0),
(33299, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(33510, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0),
(33648, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(33719, 0, 0, 0, 0, 0, 0, 2048, 0, 0, 0),
(33736, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(33746, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10),
(33757, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(33759, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10),
(33776, 0, 0, 0, 0, 0, 34816, 0, 0, 0, 0),
(33881, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(33882, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(33883, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(33953, 0, 0, 0, 0, 0, 16384, 0, 0, 0, 45),
(34080, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0),
(34138, 0, 11, 128, 0, 0, 0, 0, 0, 0, 0),
(34139, 0, 10, 1073741824, 0, 0, 0, 0, 0, 0, 0),
(34258, 0, 10, 1024, 8, 0, 0, 0, 0, 0, 0),
(34262, 0, 10, 8388608, 0, 0, 0, 65536, 0, 0, 0),
(34320, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(34355, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(34497, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(34498, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(34499, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(34500, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(34502, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(34503, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(34584, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30),
(34586, 0, 0, 0, 0, 0, 0, 0, 1.5, 0, 0),
(34598, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45),
(34749, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0),
(34753, 0, 6, 6144, 4, 0, 0, 2, 0, 0, 0),
(34774, 0, 0, 0, 0, 0, 0, 0, 1.5, 0, 20),
(34783, 0, 0, 0, 0, 0, 0, 2048, 0, 0, 0),
(34827, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(34859, 0, 6, 6144, 4, 0, 0, 2, 0, 0, 0),
(34860, 0, 6, 6144, 4, 0, 0, 2, 0, 0, 0),
(34914, 0, 6, 8192, 0, 0, 0, 0, 0, 0, 0),
(34916, 0, 6, 8192, 0, 0, 0, 0, 0, 0, 0),
(34917, 0, 6, 8192, 0, 0, 0, 0, 0, 0, 0),
(34935, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8),
(34938, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8),
(34939, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8),
(34950, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(34954, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(35077, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60),
(35080, 0, 0, 0, 0, 0, 0, 0, 1, 0, 60),
(35083, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60),
(35086, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60),
(35100, 0, 9, 12289, 0, 0, 65856, 0, 0, 0, 0),
(35102, 0, 9, 12289, 0, 0, 0, 0, 0, 0, 0),
(35103, 0, 9, 12289, 0, 0, 0, 0, 0, 0, 0),
(35121, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(36096, 0, 0, 0, 0, 0, 0, 2048, 0, 0, 0),
(36111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(36541, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(37165, 0, 8, 2098176, 0, 0, 0, 0, 0, 0, 0),
(37168, 0, 8, 4063232, 9, 0, 0, 0, 0, 0, 0),
(37170, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0),
(37173, 0, 8, 750519704, 262, 0, 0, 0, 0, 0, 30),
(37189, 0, 10, 3221225472, 0, 0, 0, 2, 0, 0, 60),
(37193, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(37195, 0, 10, 8388608, 0, 0, 0, 0, 0, 0, 0),
(37197, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 45),
(37213, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(37214, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(37227, 0, 11, 448, 0, 0, 0, 2, 0, 0, 60),
(37237, 0, 11, 1, 0, 0, 0, 2, 0, 0, 0),
(37247, 8, 0, 0, 0, 0, 0, 65536, 0, 0, 45),
(37377, 32, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(37379, 32, 5, 0, 0, 0, 0, 0, 0, 0, 0),
(37384, 0, 5, 1, 0, 0, 0, 0, 0, 0, 0),
(37443, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(37514, 0, 0, 0, 0, 0, 0, 32, 0, 0, 0),
(37516, 0, 4, 1024, 0, 0, 0, 0, 0, 0, 0),
(37519, 0, 0, 0, 0, 0, 0, 48, 0, 0, 0),
(37523, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(37528, 0, 4, 4, 0, 0, 0, 0, 0, 0, 0),
(37536, 0, 4, 65536, 0, 0, 0, 0, 0, 0, 0),
(37568, 0, 6, 2048, 0, 0, 0, 0, 0, 0, 0),
(37594, 0, 6, 4096, 0, 0, 0, 0, 0, 0, 0),
(37600, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(37601, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(37603, 0, 6, 32768, 0, 0, 0, 0, 0, 0, 0),
(37655, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60),
(37657, 0, 0, 0, 0, 0, 0, 2, 0, 0, 3),
(38026, 1, 0, 0, 0, 0, 0, 256, 0, 0, 0),
(38031, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(38290, 0, 0, 0, 0, 0, 0, 0, 1.6, 0, 0),
(38326, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(38327, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(38334, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60),
(38347, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(38350, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(38394, 0, 5, 6, 0, 0, 0, 0, 0, 0, 0),
(38857, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(39027, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(39372, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(39437, 4, 5, 4964, 192, 0, 0, 65536, 0, 0, 0),
(39442, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0),
(39443, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(39530, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(39958, 0, 0, 0, 0, 0, 0, 0, 0.7, 0, 40),
(40407, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0),
(40438, 0, 6, 32832, 0, 0, 0, 0, 0, 0, 0),
(40442, 0, 7, 20, 1088, 0, 0, 0, 0, 0, 0),
(40444, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(40458, 0, 4, 33554432, 1537, 0, 0, 0, 0, 0, 0),
(40463, 0, 11, 129, 16, 0, 0, 0, 0, 0, 0),
(40470, 0, 10, 3229614080, 0, 0, 0, 0, 0, 0, 0),
(40475, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0),
(40478, 0, 5, 2, 0, 0, 0, 0, 0, 0, 0),
(40482, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(40485, 0, 9, 0, 1, 0, 0, 0, 0, 0, 0),
(40899, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(41034, 0, 0, 0, 0, 0, 0, 1024, 0, 0, 0),
(41260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10),
(41262, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10),
(41381, 0, 0, 0, 0, 0, 0, 256, 0, 0, 0),
(41393, 0, 0, 0, 0, 0, 0, 32, 0, 0, 0),
(41434, 0, 0, 0, 0, 0, 0, 0, 2, 0, 45),
(41469, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0),
(41635, 0, 0, 0, 0, 0, 656040, 0, 0, 0, 0),
(41989, 0, 0, 0, 0, 0, 0, 0, 0.5, 0, 0),
(42083, 0, 0, 0, 0, 0, 0, 2, 0, 0, 45),
(42135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 90),
(42136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 90),
(42368, 0, 10, 1073741824, 0, 0, 0, 0, 0, 0, 0),
(42370, 0, 11, 64, 0, 0, 0, 0, 0, 0, 0),
(42770, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(43019, 0, 0, 0, 0, 0, 0, 1024, 0, 0, 0),
(43020, 0, 0, 0, 0, 0, 0, 1024, 0, 0, 0),
(43338, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(43443, 0, 0, 0, 0, 0, 0, 2048, 0, 0, 0),
(43726, 0, 10, 1073741824, 0, 0, 0, 0, 0, 0, 0),
(43728, 0, 11, 128, 0, 0, 0, 0, 0, 0, 0),
(43737, 0, 7, 0, 1088, 0, 0, 0, 0, 0, 10),
(43739, 0, 7, 2, 0, 0, 0, 0, 0, 0, 0),
(43741, 0, 10, 2147483648, 0, 0, 0, 0, 0, 0, 0),
(43745, 0, 10, 0, 512, 0, 0, 0, 0, 0, 0),
(43748, 0, 11, 2416967680, 0, 0, 0, 0, 0, 0, 0),
(43750, 0, 11, 1, 0, 0, 0, 0, 0, 0, 0),
(43819, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(44394, 0, 0, 0, 0, 0, 0, 1024, 0, 0, 0),
(44395, 0, 0, 0, 0, 0, 0, 1024, 0, 0, 0),
(44396, 0, 0, 0, 0, 0, 0, 1024, 0, 0, 0),
(44401, 0, 3, 2097152, 0, 0, 0, 4095, 0, 0, 0),
(44404, 0, 3, 536870945, 36864, 0, 0, 0, 0, 0, 0),
(44442, 0, 3, 8388608, 64, 0, 0, 65536, 0, 0, 1),
(44443, 0, 3, 8388608, 64, 0, 0, 65536, 0, 0, 1),
(44445, 0, 3, 19, 4096, 0, 0, 0, 0, 0, 0),
(44446, 0, 3, 19, 4096, 0, 0, 0, 0, 0, 0),
(44448, 0, 3, 19, 4096, 0, 0, 0, 0, 0, 0),
(44449, 0, 3, 551686775, 102472, 0, 0, 2, 0, 0, 0),
(44469, 0, 3, 551686775, 102472, 0, 0, 2, 0, 0, 0),
(44470, 0, 3, 551686775, 102472, 0, 0, 2, 0, 0, 0),
(44471, 0, 3, 551686775, 102472, 0, 0, 2, 0, 0, 0),
(44472, 0, 3, 551686775, 102472, 0, 0, 2, 0, 0, 0),
(44546, 0, 3, 33555104, 0, 0, 0, 0, 0, 0, 0),
(44548, 0, 3, 33555104, 0, 0, 0, 0, 0, 0, 0),
(44549, 0, 3, 33555104, 0, 0, 0, 0, 0, 0, 0),
(44835, 0, 7, 0, 128, 0, 16, 0, 0, 0, 0),
(45054, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15),
(45057, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30),
(45234, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(45243, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(45244, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(45354, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45),
(45481, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45),
(45482, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45),
(45483, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45),
(45484, 0, 0, 0, 0, 0, 16384, 0, 0, 0, 45),
(46025, 32, 6, 0, 0, 0, 0, 0, 0, 0, 0),
(46092, 0, 10, 1073741824, 0, 0, 0, 0, 0, 0, 0),
(46098, 0, 11, 128, 0, 0, 0, 0, 0, 0, 0),
(46569, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45),
(46662, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20),
(46832, 0, 7, 1, 0, 0, 0, 65536, 0, 0, 0),
(46854, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(46855, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(46867, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(46913, 0, 4, 0, 1024, 0, 0, 2, 0, 0, 0),
(46914, 0, 4, 0, 1024, 0, 0, 2, 0, 0, 0),
(46915, 0, 4, 0, 1024, 0, 0, 2, 0, 0, 0),
(46916, 0, 4, 0, 1024, 0, 0, 2, 0, 0, 0),
(46951, 0, 4, 1024, 64, 0, 0, 0, 0, 0, 0),
(46952, 0, 0, 1024, 64, 0, 0, 0, 0, 0, 0),
(46953, 0, 0, 1024, 64, 0, 0, 0, 0, 0, 0),
(47195, 0, 5, 2, 0, 0, 0, 0, 0, 0, 30),
(47196, 0, 5, 2, 0, 0, 0, 0, 0, 0, 30),
(47197, 0, 5, 2, 0, 0, 0, 0, 0, 0, 30),
(47201, 0, 5, 8, 262144, 0, 0, 65536, 0, 0, 0),
(47202, 0, 5, 8, 262144, 0, 0, 0, 0, 0, 0),
(47203, 0, 5, 8, 262144, 0, 0, 0, 0, 0, 0),
(47204, 0, 5, 8, 262144, 0, 0, 0, 0, 0, 0),
(47205, 0, 5, 8, 262144, 0, 0, 0, 0, 0, 0),
(47232, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(47234, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(47235, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(47245, 32, 5, 0, 0, 0, 0, 0, 0, 0, 0),
(47246, 32, 5, 0, 0, 0, 0, 0, 0, 0, 0),
(47247, 32, 5, 0, 0, 0, 0, 0, 0, 0, 0),
(47258, 0, 5, 0, 8388608, 0, 0, 65536, 0, 0, 0),
(47259, 0, 5, 0, 8388608, 0, 0, 65536, 0, 0, 0),
(47260, 0, 5, 0, 8388608, 0, 0, 65536, 0, 0, 0),
(47263, 32, 5, 0, 0, 0, 0, 2, 0, 0, 20),
(47264, 32, 5, 0, 0, 0, 0, 2, 0, 0, 20),
(47265, 32, 5, 0, 0, 0, 0, 2, 0, 0, 20),
(47509, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(47511, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(47515, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(47516, 0, 6, 6144, 65536, 0, 0, 0, 0, 0, 0),
(47517, 0, 6, 6144, 65536, 0, 0, 0, 0, 0, 0),
(47535, 0, 6, 6144, 8388608, 0, 0, 0, 0, 0, 0),
(47536, 0, 6, 6144, 8388608, 0, 0, 0, 0, 0, 0),
(47537, 0, 6, 6144, 8388608, 0, 0, 0, 0, 0, 0),
(47538, 0, 6, 6144, 8388608, 0, 0, 0, 0, 0, 0),
(47539, 0, 6, 6144, 8388608, 0, 0, 0, 0, 0, 0),
(47549, 0, 6, 0, 131072, 0, 0, 0, 0, 0, 0),
(47551, 0, 6, 0, 131072, 0, 0, 0, 0, 0, 0),
(47552, 0, 6, 0, 131072, 0, 0, 0, 0, 0, 0),
(47555, 0, 6, 6144, 0, 0, 0, 0, 0, 0, 0),
(47556, 0, 6, 6144, 0, 0, 0, 0, 0, 0, 0),
(47557, 0, 6, 6144, 0, 0, 0, 0, 0, 0, 0),
(47572, 0, 6, 65536, 0, 0, 0, 0, 0, 0, 0),
(47580, 0, 6, 0, 0, 64, 0, 65536, 0, 0, 0),
(47581, 0, 6, 0, 0, 64, 0, 65536, 0, 0, 0),
(47582, 0, 6, 0, 0, 64, 0, 65536, 0, 0, 0),
(48110, 0, 0, 0, 0, 0, 656040, 0, 0, 0, 0),
(48111, 0, 0, 0, 0, 0, 656040, 0, 0, 0, 0),
(48112, 0, 0, 0, 0, 0, 656040, 0, 0, 0, 0),
(48113, 0, 0, 0, 0, 0, 656040, 0, 0, 0, 0),
(48159, 0, 6, 8192, 0, 0, 0, 0, 0, 0, 0),
(48160, 0, 6, 8192, 0, 0, 0, 0, 0, 0, 0),
(48483, 0, 7, 34816, 1088, 0, 0, 0, 0, 0, 0),
(48484, 0, 7, 34816, 1088, 0, 0, 0, 0, 0, 0),
(48485, 0, 7, 34816, 1088, 0, 0, 0, 0, 0, 0),
(48496, 0, 7, 96, 33554434, 0, 0, 2, 0, 0, 0),
(48499, 0, 7, 96, 33554434, 0, 0, 2, 0, 0, 0),
(48500, 0, 7, 96, 33554434, 0, 0, 2, 0, 0, 0),
(48506, 0, 7, 5, 0, 0, 0, 0, 0, 0, 0),
(48510, 0, 7, 5, 0, 0, 0, 0, 0, 0, 0),
(48511, 0, 7, 5, 0, 0, 0, 0, 0, 0, 0),
(48516, 0, 7, 5, 0, 0, 0, 2, 0, 0, 30),
(48521, 0, 7, 5, 0, 0, 0, 2, 0, 0, 30),
(48525, 0, 7, 5, 0, 0, 0, 2, 0, 0, 30),
(48833, 0, 7, 0, 1088, 0, 0, 0, 0, 0, 0),
(48835, 0, 10, 0, 8, 0, 0, 0, 0, 0, 0),
(48837, 0, 11, 2416967680, 0, 0, 0, 0, 0, 0, 0),
(48951, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(48952, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(48988, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(49018, 0, 15, 20971520, 0, 0, 0, 0, 0, 0, 0),
(49137, 0, 15, 0, 16384, 0, 0, 0, 0, 0, 0),
(49188, 0, 15, 2, 0, 0, 0, 0, 0, 0, 0),
(49208, 0, 15, 4456448, 0, 0, 0, 0, 0, 0, 0),
(49222, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(49280, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(49281, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(49283, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(49284, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(49503, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(49504, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(49529, 0, 15, 20971520, 0, 0, 0, 0, 0, 0, 0),
(49530, 0, 15, 20971520, 0, 0, 0, 0, 0, 0, 0),
(49531, 0, 15, 20971520, 0, 0, 0, 0, 0, 0, 0),
(49532, 0, 15, 20971520, 0, 0, 0, 0, 0, 0, 0),
(49622, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60),
(49657, 0, 15, 0, 16384, 0, 0, 0, 0, 0, 0),
(50781, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(51123, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(51127, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(51128, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(51129, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(51130, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(51346, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10),
(51349, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10),
(51352, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10),
(51359, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10),
(51466, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(51470, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(51474, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(51478, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(51479, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(51556, 0, 11, 192, 0, 16, 0, 2, 0, 0, 0),
(51557, 0, 11, 192, 0, 16, 0, 2, 0, 0, 0),
(51558, 0, 11, 192, 0, 16, 0, 2, 0, 0, 0),
(51562, 0, 11, 256, 0, 16, 0, 0, 0, 0, 0),
(51563, 0, 11, 256, 0, 16, 0, 0, 0, 0, 0),
(51564, 0, 11, 256, 0, 16, 0, 0, 0, 0, 0),
(51565, 0, 11, 256, 0, 16, 0, 0, 0, 0, 0),
(51566, 0, 11, 256, 0, 16, 0, 0, 0, 0, 0),
(51625, 0, 8, 268476416, 0, 0, 0, 0, 0, 0, 0),
(51626, 0, 8, 268476416, 0, 0, 0, 0, 0, 0, 0),
(51627, 0, 0, 0, 0, 0, 0, 112, 0, 0, 0),
(51628, 0, 0, 0, 0, 0, 0, 112, 0, 0, 0),
(51629, 0, 0, 0, 0, 0, 0, 112, 0, 0, 0),
(51634, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(51635, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(51636, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(51664, 0, 8, 131072, 8, 0, 0, 0, 0, 0, 0),
(51665, 0, 8, 131072, 8, 0, 0, 0, 0, 0, 0),
(51667, 0, 8, 131072, 8, 0, 0, 0, 0, 0, 0),
(51668, 0, 8, 131072, 8, 0, 0, 0, 0, 0, 0),
(51669, 0, 8, 131072, 8, 0, 0, 0, 0, 0, 0),
(51672, 0, 0, 0, 0, 0, 0, 16, 0, 0, 1),
(51674, 0, 0, 0, 0, 0, 0, 16, 0, 0, 1),
(51679, 0, 8, 1, 1, 0, 0, 0, 0, 0, 0),
(51692, 0, 8, 512, 0, 0, 0, 2, 0, 0, 0),
(51696, 0, 8, 512, 0, 0, 0, 2, 0, 0, 0),
(51698, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1),
(51700, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1),
(51701, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1),
(51940, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0),
(51989, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0),
(52004, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0),
(52005, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0),
(52007, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0),
(52008, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0),
(52020, 0, 7, 32768, 1048576, 0, 0, 0, 0, 0, 0),
(52127, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(52129, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(52131, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(52134, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(52136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(52138, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(52420, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30),
(52423, 0, 0, 0, 0, 0, 0, 32, 0, 0, 0),
(52795, 0, 6, 1, 0, 0, 0, 0, 0, 0, 0),
(52797, 0, 6, 1, 0, 0, 0, 0, 0, 0, 0),
(52798, 0, 6, 1, 0, 0, 0, 0, 0, 0, 0),
(52799, 0, 6, 1, 0, 0, 0, 0, 0, 0, 0),
(52800, 0, 6, 1, 0, 0, 0, 0, 0, 0, 0),
(52898, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(53137, 0, 15, 20971520, 0, 0, 0, 0, 0, 0, 0),
(53138, 0, 15, 20971520, 0, 0, 0, 0, 0, 0, 0),
(53215, 0, 9, 1, 0, 0, 0, 0, 0, 0, 0),
(53216, 0, 9, 1, 0, 0, 0, 0, 0, 0, 0),
(53217, 0, 9, 1, 0, 0, 0, 0, 0, 0, 0),
(53221, 0, 9, 0, 1, 0, 0, 0, 0, 0, 0),
(53222, 0, 9, 0, 1, 0, 0, 0, 0, 0, 0),
(53224, 0, 9, 0, 1, 0, 0, 0, 0, 0, 0),
(53228, 0, 9, 32, 16777216, 0, 0, 0, 0, 0, 0),
(53232, 0, 9, 32, 16777216, 0, 0, 0, 0, 0, 0),
(53256, 0, 9, 2048, 8388609, 0, 0, 2, 0, 0, 0),
(53259, 0, 9, 2048, 8388609, 0, 0, 2, 0, 0, 0),
(53260, 0, 9, 2048, 8388609, 0, 0, 2, 0, 0, 0),
(53290, 0, 9, 2048, 2147483647, 0, 0, 2, 0, 0, 0),
(53291, 0, 9, 2048, 2147483647, 0, 0, 2, 0, 0, 0),
(53292, 0, 9, 2048, 2147483647, 0, 0, 2, 0, 0, 0),
(53293, 0, 9, 2048, 2147483647, 0, 0, 2, 0, 0, 0),
(53294, 0, 9, 2048, 2147483647, 0, 0, 2, 0, 0, 0),
(53380, 0, 10, 8388608, 131072, 0, 0, 2, 0, 0, 0),
(53381, 0, 10, 8388608, 131072, 0, 0, 2, 0, 0, 0),
(53382, 0, 10, 8388608, 131072, 0, 0, 2, 0, 0, 0),
(53383, 0, 10, 8388608, 131072, 0, 0, 2, 0, 0, 0),
(53384, 0, 10, 8388608, 131072, 0, 0, 2, 0, 0, 0),
(53486, 0, 10, 8388608, 163840, 0, 0, 2, 0, 0, 0),
(53488, 0, 10, 8388608, 163840, 0, 0, 2, 0, 0, 0),
(53501, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(53502, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(53503, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(53551, 0, 10, 4096, 0, 0, 0, 0, 0, 0, 0),
(53552, 0, 10, 4096, 0, 0, 0, 0, 0, 0, 0),
(53553, 0, 10, 4096, 0, 0, 0, 0, 0, 0, 0),
(53569, 0, 10, 2097152, 0, 0, 0, 2, 0, 0, 0),
(53576, 0, 10, 2097152, 0, 0, 0, 2, 0, 0, 0),
(53601, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6),
(53671, 0, 10, 8388608, 0, 0, 0, 0, 0, 0, 0),
(53673, 0, 10, 8388608, 0, 0, 0, 0, 0, 0, 0),
(54149, 0, 10, 2097152, 0, 0, 0, 2, 0, 0, 0),
(54151, 0, 10, 8388608, 0, 0, 0, 0, 0, 0, 0),
(54154, 0, 10, 8388608, 0, 0, 0, 0, 0, 0, 0),
(54155, 0, 10, 8388608, 0, 0, 0, 0, 0, 0, 0),
(54278, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(54486, 0, 0, 536870945, 36864, 0, 0, 0, 0, 0, 0),
(54488, 0, 0, 536870945, 36864, 0, 0, 0, 0, 0, 0),
(54489, 0, 0, 536870945, 36864, 0, 0, 0, 0, 0, 0),
(54490, 0, 0, 536870945, 36864, 0, 0, 0, 0, 0, 0),
(54738, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(54747, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(54749, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0),
(54754, 0, 7, 16, 0, 0, 0, 0, 0, 0, 0),
(54841, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(54936, 0, 10, 1073741824, 0, 0, 0, 0, 0, 0, 0),
(54937, 0, 10, 2147483648, 0, 0, 0, 0, 0, 0, 0),
(54939, 0, 10, 32768, 0, 0, 0, 0, 0, 0, 0),
(55440, 0, 11, 64, 0, 0, 0, 0, 0, 0, 0),
(55620, 0, 15, 1, 134217728, 0, 0, 0, 0, 0, 0),
(55623, 0, 15, 1, 134217728, 0, 0, 0, 0, 0, 0),
(55666, 0, 15, 1, 0, 0, 0, 0, 0, 0, 0),
(55667, 0, 15, 1, 0, 0, 0, 0, 0, 0, 0),
(55668, 0, 15, 1, 0, 0, 0, 0, 0, 0, 0),
(55669, 0, 15, 1, 0, 0, 0, 0, 0, 0, 0),
(55670, 0, 15, 1, 0, 0, 0, 0, 0, 0, 0),
(55677, 0, 6, 0, 1, 0, 0, 0, 0, 0, 0),
(55680, 0, 6, 512, 0, 0, 0, 0, 0, 0, 0),
(55689, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(56218, 0, 5, 2, 0, 0, 0, 0, 0, 0, 0),
(56333, 0, 9, 4, 0, 512, 0, 0, 0, 0, 0),
(56336, 0, 9, 4, 0, 512, 0, 0, 0, 0, 0),
(56337, 0, 9, 4, 0, 512, 0, 0, 0, 0, 0),
(56342, 0, 9, 16384, 0, 0, 0, 0, 0, 0, 0),
(56343, 0, 9, 16384, 0, 0, 0, 0, 0, 0, 0),
(56344, 0, 9, 16384, 0, 0, 0, 0, 0, 0, 0),
(56364, 0, 3, 0, 16777216, 0, 0, 0, 0, 0, 0),
(56451, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(56611, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(56612, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(56613, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(56614, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(56636, 0, 4, 32, 0, 0, 0, 0, 0, 0, 0),
(56637, 0, 4, 32, 0, 0, 0, 0, 0, 0, 0),
(56638, 0, 4, 32, 0, 0, 0, 0, 0, 0, 0),
(56821, 0, 8, 2, 0, 0, 0, 2, 0, 0, 0),
(56822, 0, 15, 2, 0, 0, 0, 0, 0, 0, 0),
(56834, 0, 15, 4456448, 0, 0, 0, 0, 0, 0, 0),
(56835, 0, 15, 4456448, 0, 0, 0, 0, 0, 0, 0),
(57878, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0),
(57880, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0),
(57881, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0),
(57960, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3),
(58357, 0, 4, 64, 0, 0, 0, 2, 0, 0, 0),
(58364, 0, 4, 1024, 0, 0, 0, 0, 0, 0, 0),
(58372, 0, 4, 2, 0, 0, 0, 0, 0, 0, 0),
(58386, 0, 0, 0, 0, 0, 0, 32, 0, 0, 0),
(58435, 0, 5, 2, 256, 0, 0, 0, 0, 0, 0),
(58436, 0, 5, 2, 256, 0, 0, 0, 0, 0, 0),
(58437, 0, 5, 2, 256, 0, 0, 0, 0, 0, 0),
(58616, 0, 15, 262144, 0, 0, 0, 0, 0, 0, 0),
(58620, 0, 15, 0, 16384, 0, 0, 0, 0, 0, 0),
(58626, 0, 15, 33554432, 0, 0, 0, 0, 0, 0, 0),
(58631, 0, 15, 2, 0, 0, 0, 0, 0, 0, 0),
(58642, 0, 15, 0, 134217728, 0, 0, 0, 0, 0, 0),
(58644, 0, 15, 0, 4, 0, 0, 0, 0, 0, 0),
(58647, 0, 15, 0, 4, 0, 0, 0, 0, 0, 0),
(58676, 0, 15, 0, 8, 0, 0, 0, 0, 0, 0),
(58677, 0, 15, 8192, 0, 0, 0, 0, 0, 0, 0),
(58872, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(58874, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0),
(58901, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(59057, 0, 15, 2, 0, 0, 0, 0, 0, 0, 0),
(59176, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(59327, 0, 15, 134217728, 0, 0, 0, 0, 0, 0, 0),
(59725, 0, 0, 0, 0, 0, 0, 2048, 0, 0, 0),
(60132, 0, 15, 0, 134348800, 0, 0, 0, 0, 0, 0),
(60170, 0, 5, 6, 0, 0, 0, 0, 0, 0, 0),
(60172, 0, 5, 262144, 0, 0, 0, 65536, 0, 0, 0),
(60200, 0, 15, 4096, 0, 0, 0, 65536, 0, 0, 0),
(60493, 0, 0, 0, 0, 0, 0, 0, 0, 0, 45),
(60503, 0, 4, 4, 0, 0, 0, 0, 0, 0, 0),
(60537, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0),
(60564, 0, 11, 2416967680, 0, 0, 0, 0, 0, 0, 0),
(60571, 0, 11, 2416967680, 0, 0, 0, 0, 0, 0, 0),
(60572, 0, 11, 2416967680, 0, 0, 0, 0, 0, 0, 0),
(60573, 0, 11, 2416967680, 0, 0, 0, 0, 0, 0, 0),
(60574, 0, 11, 2416967680, 0, 0, 0, 0, 0, 0, 0),
(60575, 0, 11, 2416967680, 0, 0, 0, 0, 0, 0, 0),
(60617, 0, 0, 0, 0, 0, 0, 32, 0, 0, 0),
(60710, 0, 7, 2, 0, 0, 0, 0, 0, 0, 0),
(60717, 0, 7, 2, 0, 0, 0, 0, 0, 0, 0),
(60719, 0, 7, 2, 0, 0, 0, 0, 0, 0, 0),
(60722, 0, 7, 2, 0, 0, 0, 0, 0, 0, 0),
(60724, 0, 7, 2, 0, 0, 0, 0, 0, 0, 0),
(60726, 0, 7, 2, 0, 0, 0, 0, 0, 0, 0),
(60770, 0, 11, 1, 0, 0, 0, 0, 0, 0, 0),
(60818, 0, 10, 0, 512, 0, 0, 0, 0, 0, 0),
(60826, 0, 15, 20971520, 0, 0, 0, 0, 0, 0, 0),
(61188, 0, 5, 4, 0, 0, 0, 0, 0, 0, 0),
(61257, 0, 0, 0, 0, 0, 131752, 65536, 0, 0, 0),
(61324, 0, 10, 0, 131072, 0, 0, 0, 0, 0, 0),
(61846, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0),
(61847, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0);

DROP TABLE IF EXISTS clothes;
CREATE TABLE IF NOT EXISTS `clothes` (
  `identifier` varchar(50) DEFAULT NULL,
  `model` varchar(30) CHARACTER SET utf8 NOT NULL DEFAULT 'a_m_m_acult_01',
  `head` int(11) NOT NULL DEFAULT '0',
  `mask` int(11) NOT NULL DEFAULT '0',
  `hair` int(11) NOT NULL DEFAULT '0',
  `hand` int(11) NOT NULL DEFAULT '0',
  `pants` int(11) NOT NULL DEFAULT '0',
  `gloves` int(11) NOT NULL DEFAULT '0',
  `shoes` int(11) NOT NULL DEFAULT '0',
  `eyes` int(11) NOT NULL DEFAULT '0',
  `accessories` int(11) NOT NULL DEFAULT '0',
  `items` int(11) NOT NULL DEFAULT '0',
  `decals` int(11) NOT NULL DEFAULT '0',
  `shirts` int(11) NOT NULL DEFAULT '0',
  `helmet` int(11) NOT NULL DEFAULT '0',
  `glasses` int(11) NOT NULL DEFAULT '0',
  `earrings` int(11) NOT NULL DEFAULT '0',
  `beard` int(11) NOT NULL DEFAULT '0',
  `eyebrow` int(11) NOT NULL DEFAULT '0',
  `makeup` int(11) NOT NULL DEFAULT '0',
  `lipstick` int(11) NOT NULL DEFAULT '0',
  `mask_txt` int(11) NOT NULL DEFAULT '0',
  `hair_txt` int(11) NOT NULL DEFAULT '0',
  `pants_txt` int(11) NOT NULL DEFAULT '0',
  `gloves_txt` int(11) NOT NULL DEFAULT '0',
  `shoes_txt` int(11) NOT NULL DEFAULT '0',
  `eyes_txt` int(11) NOT NULL DEFAULT '0',
  `accessories_txt` int(11) NOT NULL DEFAULT '0',
  `items_txt` int(11) NOT NULL DEFAULT '0',
  `decals_txt` int(11) NOT NULL DEFAULT '0',
  `shirts_txt` int(11) NOT NULL DEFAULT '0',
  `helmet_txt` int(11) NOT NULL DEFAULT '0',
  `glasses_txt` int(11) NOT NULL DEFAULT '0',
  `earrings_txt` int(11) NOT NULL DEFAULT '0',
  `hand_txt` int(11) NOT NULL DEFAULT '0'
 ) ENGINE=InnoDB DEFAULT CHARSET=latin1;
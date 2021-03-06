CREATE TABLE IF NOT EXISTS `tnhs_event` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `timestamp` varchar(255) NOT NULL,
  `location_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

CREATE TABLE IF NOT EXISTS `tnhs_event_speaker` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `event_id` int(11) NOT NULL,
  `speaker_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

CREATE TABLE IF NOT EXISTS `tnhs_speaker` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `bio` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

CREATE TABLE `tnhs_location` (
  `id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
  `location` VARCHAR( 255 ) NOT NULL
) ENGINE = MYISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

CREATE TABLE IF NOT EXISTS `tnhs_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

INSERT INTO `tnhs_user` (`id`, `username`, `password`) VALUES
(1, 'hope_folks', '$P$Bvwno713foCRoQP44l5vpJIC13p3Yq0') ;

CREATE TABLE IF NOT EXISTS `tnhs_notice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `notice` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

INSERT INTO `tnhs_notice` (`id`, `notice`) VALUES
(1, '') ;


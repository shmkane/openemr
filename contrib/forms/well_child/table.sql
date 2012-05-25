CREATE TABLE `form_well_child` (
  `id` int(11) NOT NULL auto_increment,
  `wt` varchar(6) default NULL,
  `ht` varchar(6) default NULL,
  `bp` varchar(6) default NULL,
  `t` varchar(6) default NULL,
  `years` varchar(6) default NULL,
  `months` varchar(6) default NULL,
  `wt_percentile` varchar(4) default NULL,
  `ht_percentile` varchar(4) default NULL,
  `breast_tanner` char(2) default NULL,
  `male_tanner` char(2) default NULL,
  `female_tanner` char(2) default NULL,
  `history` text,
  `drug_allergy` varchar(60) default NULL,
  `school_development` varchar(150) default NULL,
  `additional_findings` text,
  `assesment` text,
  `ua_dip` varchar(10) default NULL,
  `hct` varchar(10) default NULL,
  `lead` varchar(10) default NULL,
  `ppd` varchar(4) default NULL,
  `rx` varchar(255) default NULL,
  `rtc` varchar(150) default NULL,
  `ou_corrected` varchar(6) default NULL,
  `ou_uncorrected` varchar(6) default NULL,
  `od_corrected` varchar(6) default NULL,
  `od_uncorrected` varchar(6) default NULL,
  `os_corrected` varchar(6) default NULL,
  `os_uncorrected` varchar(6) default NULL,
  `right_ear_1000` varchar(6) default NULL,
  `right_ear_2000` varchar(6) default NULL,
  `right_ear_4000` varchar(6) default NULL,
  `left_ear_1000` varchar(6) default NULL,
  `left_ear_2000` varchar(6) default NULL,
  `left_ear_4000` varchar(6) default NULL,
  `pid` int(11) default NULL,
  `activity` tinyint(4) default NULL,
  `date` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM;

CREATE TABLE `form_well_child_checks` (
  `id` int(11) NOT NULL auto_increment,
  `foreign_id` int(11) NOT NULL default '0',
  `name` varchar(100) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM;

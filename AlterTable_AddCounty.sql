ALTER TABLE `tbl_NPI` 
ADD `Mailing_County` VARCHAR(100) NULL AFTER `lng_Mailing`
, ADD `Practice_County` VARCHAR(100) NULL AFTER `Mailing_County`;



DROP procedure IF EXISTS `Write2Primes`;
DELIMITER $$
CREATE DEFINER=`root`@`%` PROCEDURE `Write2Primes`(in value0 longblob, in size0 int, in value1 longblob, in size1 int)
BEGIN
	Insert into sys.Primes(Value, Size) Values (value0, size0), (value1, sie1);
END$$
DELIMITER ;
;
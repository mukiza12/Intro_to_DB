<<<<<<< HEAD

 SHOW TABLES FROM alx_book_store;
=======
SHOW TABLES FROM alx_book_store;
>>>>>>> 0b0ff17aaf2d0088517eb7011536bfbc4c6283e6
SET @db_name = 'alx_book_store';
SET @sql = CONCAT('SHOW TABLES FROM ', @db_name);
PREPARE stmt FROM @sql;
EXECUTE stmt;
<<<<<<< HEAD
DEALLOCATE PREPARE stmt;
=======
DEALLOCATE PREPARE stmt;
>>>>>>> 0b0ff17aaf2d0088517eb7011536bfbc4c6283e6

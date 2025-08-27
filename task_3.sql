SHOW TABLES FROM alx_book_store;
SET @db_name = 'alx_book_store';
SET @sql = CONCAT('SHOW TABLES FROM ', @db_name);
PREPARE stmt FROM @sql;
EXECUTE stmt;
DEALLOCATE PREPARE stmt;

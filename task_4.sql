USE alx_bool_store;

SELECT COLUMN_NAME,COLUMN_TYPE, TABLE_NAME,  FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'alx_book_store' AND TABLE_NAME = 'Books';
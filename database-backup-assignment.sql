
-- DATABASE BACKUP ASSIGNMENT

-- QUESTION 1: BACKUP SALES DATABASE

mysqldump -u root -p sales > sales_backup.sql

-- Explanation:
-- -u root specifies the MySQL username.
-- -p prompts for the password.
-- sales specifies the database.
-- sales_backup.sql is the backup filename.

-- QUESTION 2: BACKUP ALL DATABASES

mysqldump -u root -p --all-databases > all_databases_backup.sql

-- Explanation:
-- -u root specifies the MySQL username.
-- -p prompts for the password.
-- --all-databases exports all databases.
-- all_databases_backup.sql is the backup filename.

-- Use DB
USE database;

-- Add column
ALTER TABLE link ADD COLUMN md5 VARCHAR(32) AFTER ringkasan;

-- Put unique in column
ALTER TABLE link ADD UNIQUE INDEX md5 (md5);

-- Update existing data
UPDATE link SET md5=md5(link);

DROP EXTERNAL TABLE IF EXISTS os.customstop;

CREATE EXTERNAL TABLE os.customstop
(foo text) 
LOCATION (:LOCATION) FORMAT 'text' (DELIMITER '|');
BEGIN;
DROP TABLE IF EXISTS t1;
CREATE TABLE t1(k INT PRIMARY KEY, v INT);
INSERT INTO t1 VALUES (0, 0);
INSERT INTO t1 VALUES (1, 0);                                                                                                                                                        
COMMIT;

Query a list of CITY and STATE from the STATION table.
The STATION table is described as follows:

+-------------+--------------+
| Field       | Type         |
+-------------+--------------+
| ID          | NUMBER       |
| NAME        | VARCHAR2(21) |
| STATE       | VARCHAR2(2)  |
| LAT_N       | NUMBER       |
| LONG_N      | NUMBER       |
+-------------+--------------+

SELECT CITY, STATE
From STATION;
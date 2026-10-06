mysql> SELECT doctorID, count(*) as freq FROM prescriptions GROUP BY doctorID ORDER BY freq DESC LIMIT 1;

+----------+------+
| doctorID | freq |
+----------+------+
|       19 |   13 |
+----------+------+

mysql> SELECT name, doctorID FROM doctors WHERE doctorID = 19;

+--------------------+----------+
| name               | doctorID |
+--------------------+----------+
| Dr. Taylor Sanchez |       19 |
+--------------------+----------+

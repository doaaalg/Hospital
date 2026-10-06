mysql> SELECT * FROM prescriptions WHERE patientID = 370 ORDER BY prescriptionDate ASC;

+----------------+-----------+----------+-------------+------------------+
| prescriptionID | patientID | doctorID | medication  | prescriptionDate |
+----------------+-----------+----------+-------------+------------------+
|              6 |       370 |       27 | Lisinopril  | 2024-01-09       |
|            242 |       370 |       27 | Amoxicillin | 2024-07-04       |
|            325 |       370 |       27 | Metformin   | 2025-01-07       |
+----------------+-----------+----------+-------------+------------------+

mysql> SELECT doctors.doctorID, doctors.name, doctors.hospitalID, hospitals.name, hospitals.size FROM doctors INNER JOIN hospitals ON doctors.hospitalID=hospitals.hospitalID WHERE size=(SELECT MAX(size) FROM hospitals);

+----------+--------------------+------------+-------------------------------------+------+
| doctorID | name               | hospitalID | name                                | size |
+----------+--------------------+------------+-------------------------------------+------+
|       18 | Dr. Kathryn Ray    |         11 | Peters, Anderson and Baker Hospital |  494 |
|       73 | Dr. Regina Ryan    |         11 | Peters, Anderson and Baker Hospital |  494 |
|       88 | Dr. Carly Moyer    |         11 | Peters, Anderson and Baker Hospital |  494 |
|       99 | Dr. Scott Reynolds |         11 | Peters, Anderson and Baker Hospital |  494 |
+----------+--------------------+------------+-------------------------------------+------+

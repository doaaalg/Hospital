mysql> SELECT * FROM patients ORDER BY patientID DESC LIMIT 5;

+-----------+----------------------+------------+--------------------------------------------------------+---------+----------+
| patientID | name                 | DOB        | address                                                | role    | doctorID |
+-----------+----------------------+------------+--------------------------------------------------------+---------+----------+
|       700 | Donald Collins       | 1966-06-19 | 68277 Anderson Village Apt. 988 Rebeccamouth, NJ 23736 | Patient |       85 |
|       699 | Cassandra Prince     | 1940-01-29 | 1028 Horton Freeway Wesleyburgh, CA 68268              | Patient |       53 |
|       698 | Nicole Johnson       | 1986-08-30 | 17946 Sharon Walks Suite 958 Brownport, TX 35479       | Patient |       15 |
|       697 | Mrs. Taylor Chambers | 1967-10-13 | 9638 James Extensions Apt. 717 Thomasville, ME 77944   | Patient |       73 |
|       696 | Janet Hampton        | 1998-11-02 | 21350 Harrison Shoals West Christopher, MO 20125       | Patient |       79 |
+-----------+----------------------+------------+--------------------------------------------------------+---------+----------+

mysql> INSERT INTO patients (patientID, name, DOB, address, role, doctorID) VALUES ('701', 'Yessica Haircut', '1993-03-23', '1234 Privet Drive, TX 5678', 'Patient', '15');

mysql> SELECT * FROM patients ORDER BY patientID DESC LIMIT 5;

+-----------+----------------------+------------+--------------------------------------------------------+---------+----------+
| patientID | name                 | DOB        | address                                                | role    | doctorID |
+-----------+----------------------+------------+--------------------------------------------------------+---------+----------+
|       701 | Yessica Haircut      | 1993-03-23 | 1234 Privet Drive, TX 5678                             | Patient |       15 |
|       700 | Donald Collins       | 1966-06-19 | 68277 Anderson Village Apt. 988 Rebeccamouth, NJ 23736 | Patient |       85 |
|       699 | Cassandra Prince     | 1940-01-29 | 1028 Horton Freeway Wesleyburgh, CA 68268              | Patient |       53 |
|       698 | Nicole Johnson       | 1986-08-30 | 17946 Sharon Walks Suite 958 Brownport, TX 35479       | Patient |       15 |
|       697 | Mrs. Taylor Chambers | 1967-10-13 | 9638 James Extensions Apt. 717 Thomasville, ME 77944   | Patient |       73 |
+-----------+----------------------+------------+--------------------------------------------------------+---------+----------+

mysql> SELECT * FROM patients WHERE doctorID = 15;

+-----------+-----------------+------------+----------------------------------------------------+---------+----------+
| patientID | name            | DOB        | address                                            | role    | doctorID |
+-----------+-----------------+------------+----------------------------------------------------+---------+----------+
|       186 | John Taylor     | 1969-05-18 | 3057 Perry Cove Suite 067 Joseborough, NE 55752    | Patient |       15 |
|       306 | Andrea Carter   | 1966-12-09 | 10320 Gentry Islands Apt. 007 Huntfurt, AK 70321   | Patient |       15 |
|       593 | Michele Vaughn  | 1960-09-11 | 983 Shannon Light Suite 147 Younghaven, FL 32092   | Patient |       15 |
|       603 | Ashley Glenn    | 1989-10-27 | 9706 Castaneda Light Robinsonland, NJ 17975        | Patient |       15 |
|       654 | Paula Coleman   | 1988-11-18 | 71015 Harris Ridges Suite 046 Larryhaven, MD 33980 | Patient |       15 |
|       698 | Nicole Johnson  | 1986-08-30 | 17946 Sharon Walks Suite 958 Brownport, TX 35479   | Patient |       15 |
|       701 | Yessica Haircut | 1993-03-23 | 1234 Privet Drive, TX 5678                         | Patient |       15 |
+-----------+-----------------+------------+----------------------------------------------------+---------+----------+

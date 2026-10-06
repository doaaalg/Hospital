# Hospital
draft
## Description
hospital database for assignment for masters degree in health data science
given four files, the hospital.sql file shows the database created from those four files, which also entails any primary and foreign keys in the tables.
Before this was done, it was planned by creating an ERD (Entity Relationships Diagram). This was done first to plan what the relationships are between the tables, as well as field names and data types.
The remaining files include different SQL queries detailed: 
1) DoctorPrescriptions: All the prescriptions written by one Doctor. The relevant columns were all in the 'prescriptions' table. This query used, at random, doctorID=58.
2) DoctorsAtBiggestHospital: A list of all the Doctors' names that work at the biggest hospital (based on the number of beds). This query was done by selecting the relevant columns, joining the tables 'doctors' and 'hospitals', then showing only the data where the 'size' column is the MAX number.
3) DoctorsAtaHospital: All the Doctors that work in one particular hospital. Since the 'doctors' table includes 'hospitalID' as a foreign key, this could be done without joining with the table 'hospitals. The relevant columns were selected, and WHERE condition to include data from just one hospital.
4) MostPrescriptionsDoctor: Which Doctor has written the most prescriptions. The 'freq' column = frequency, how many prescriptions the top Doctor has written. A second query is in this file, this is just to show the Doctors' name. This can be done in one query by using JOIN; however, the Doctor's name is not entirely relevant. This is to show it can be referenced this way.
5) NewPatient: Adding a new patient and their information. The first query show the last 5 patients, as the new patient will have the next patientID number. The second query adds the patient. The third and fourth queries were to double check that the patients' information was added correctly and that no problems occur.
6) PatientPrescriptions: All the prescriptions written for one patient in ascending order according to data. This query shows the prescriptions for patientID = 370.

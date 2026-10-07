# Hospital Database
This repository contains a database and a few queries. The repository can be cloned, the database imported onto SQL and the queries copied - their purposes explained below.
## Description
Hospitals database including 4 different tables. One for a list of different hospitals as well as their relevant information, one for doctors and which hospitals they work at, one is a list of patients, as well who their Doctor is, and finally, one for prescriptions. This information is available in the "hospital.sql' file which can be imported into SQL. The relationships between the tables is set up by defining the primary and foreign keys. These relationships can also be seen in the "Entity Relationships Diagram.png". The ERD also shows the field names and their data types.
### SQL Queries
The remaining files include different SQL queries detailed: 
1) DoctorPrescriptions.sql: A list of all the prescriptions written by one Doctor. The relevant columns were all in the 'prescriptions' table. This query used example doctorID=58, but this can be changed.

2) DoctorsAtBiggestHospital.sql: A list of all the Doctors' names that work at the biggest hospital (size is based on the number of beds). This query was done by selecting the relevant columns, joining the tables 'doctors' and 'hospitals', then showing only the data where the 'size' column is the MAX number.

3) DoctorsAtaHospital.sql: All the Doctors that work in one particular hospital. Since the 'doctors' table includes 'hospitalID' as a foreign key, this could be done without joining with the table 'hospitals. The relevant columns were selected, and WHERE condition to include data from just one hospital. The hospitalID can be changed to whichever ID is needed.

4) MostPrescriptionsDoctor.sql: Which Doctor has written the most prescriptions. The 'freq' column = frequency, how many prescriptions the top Doctor has written. 

5) NewPatient.sql: Adding a new patient and their information. The 'patientID' field is omitted here as the field is 'auto-increment' meaning the ID number is automatically the next one. The rest of the details should be changed as this patient was added last.

6) PatientPrescriptions.sql: All the prescriptions written for one patient in ascending order according to data. This query shows the prescriptions for patientID = 370 but this can be changed to show any other patient.

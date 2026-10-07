SELECT doctorID, count(*) as freq FROM prescriptions GROUP BY doctorID ORDER BY freq DESC LIMIT 1;

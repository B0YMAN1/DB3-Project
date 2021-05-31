--  What is the name of person which was the longest time in a hospital between 10 january and 10 july
SELECT patient_name FROM DURATION, DIAGNOSIS WHERE DURATION.patient_id = DIAGNOSIS.patient_id AND registration_date 
BETWEEN "10/01/2019" AND "10/07/2020";

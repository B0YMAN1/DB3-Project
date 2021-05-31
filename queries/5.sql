-- What is the name and telephone number of people with diabetes
SELECT patient_name, contact FROM APPOINTMENTTB, DIAGNOSIS 
WHERE APPOINTMENTTB.patient_id = DIAGNOSIS.patient_id AND patient_diagnos = "diabetes";
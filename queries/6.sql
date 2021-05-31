-- What is the name of patients who was ill with same disease more than once
SELECT patient_name, patient_diagnos AS diagnos FROM DIAGNOSIS WHERE diagnos > 1;
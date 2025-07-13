-- View Scheduled Appointments of doctors and patients
SELECT
	patients.name AS patient_name,
	doctors.name AS doctor_name,
    appointment_date, appointment_time, status
FROM appointments
JOIN patients ON appointments.patient_id = patients.patient_id
JOIN doctors ON appointments.doctor_id = doctors.doctor_id
WHERE status = 'Scheduled';
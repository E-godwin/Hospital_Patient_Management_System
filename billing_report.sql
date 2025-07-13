-- View Billing Report
SELECT
	patients.name AS patient_name,
    amount, status, bill_date
FROM Billing 				    			-- From the Billing table
JOIN patients ON patients.patient_id = billing.patient_id
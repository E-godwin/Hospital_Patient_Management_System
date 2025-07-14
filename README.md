# 🏥 Hospital Patient Management System

A relational database project built with **MySQL** to simulate core hospital operations. This project demonstrates SQL proficiency in query writing, data modeling, and healthcare system workflows. It includes modules for managing patient records, doctor profiles, appointment scheduling, and billing processes.

---

## 📌 Project Overview

This system is designed to:
- Track patient appointments with doctors
- Manage billing and payment status
- Store detailed patient and doctor information
- Demonstrate SQL joins, queries, and data troubleshooting

<img width="959" height="504" alt="EER_Diagram" src="https://github.com/user-attachments/assets/0b97ac54-d538-45d2-bc17-c2e74bba3fbd" />
#### Image above showing the EER Diagram

---

## 🧱 Database Schema

### 1. `patients`
Stores patient demographic and medical information.

| Column         | Type        |
|----------------|-------------|
| patient_id     | INT (PK)    |
| name           | VARCHAR     |
| gender         | VARCHAR     |
| dob            | DATE        |
| contact_number | VARCHAR     |
| address        | TEXT        |
| medical_history| TEXT        |

---

### 2. `doctor`
Stores doctor details and specialization.

| Column         | Type        |
|----------------|-------------|
| doctor_id      | INT (PK)    |
| name           | VARCHAR     |
| specialization | VARCHAR     |
| contact_number | VARCHAR     |
| email          | VARCHAR     |

---

### 3. `appointments`
Tracks patient-doctor appointments.

| Column          | Type        |
|-----------------|-------------|
| appointment_id  | INT (PK)    |
| patient_id      | INT (FK)    |
| doctor_id       | INT (FK)    |
| appointment_date| DATE        |
| appointment_time| TIME        |
| status          | VARCHAR     |

---

### 4. `billing`
Manages billing and payment status.

| Column     | Type        |
|------------|-------------|
| bill_id    | INT (PK)    |
| patient_id | INT (FK)    |
| doctor_id  | INT (FK)    |
| bill_date  | DATE        |
| amount     | DECIMAL     |
| status     | VARCHAR     |

### Technologies used: MySQL, SQL Joins, Stored Procedures, Views
* Key Features: Appointment tracking, billing system report, patient medical history
* Built to showcase familiarity with hospital patient management system

#### Special thanks to Sagar, mssqlexpert on YouTube.

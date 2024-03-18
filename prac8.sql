---practical 8---
--q1--
select * from Room_Detail

select R_ID, R_Availability, R_Charge from Room_Detail where R_Charge between 2000 and 5000

--q2--
select * from Doctor_Details

select D_ID, D_Name, D_Designation from Doctor_Details where D_Salary between 40000 and 80000

--q3--
select * from Patient_Detail

select P_ID, P_FirstName, P_ContactNo, P_Disease from Patient_Detail where P_City in ('rajkot', 'Morbi', 'Bhavnagar', 'Rajkot')

--q4--
select * from Appointment_Detail

select A_ID, A_Number, H_ID  from Appointment_Detail where A_Date between '2023-05-01' and '2023-12-31'

--q5--
select * from Hospital_Detail

select H_Name from Hospital_Detail where H_Address like 'R%'

--q6--
select * from Doctor_Details

select D_Name, D_City, D_Designation from Doctor_Details where D_Name like '%a'

--q7--
select * from Patient_Detail

select P_FirstName, P_Age, P_Disease from Patient_Detail where P_Disease_Remarks like '%r'

--q8--
select * from Doctor_Details

select D_Name from Doctor_Details where D_Name like '%i%'

--q9--
select * from Patient_Detail

select P_FirstName, P_Address, P_ContactNo from Patient_Detail where P_City not in ('rajkot','Morbi')

--q10--
select * from Bill_Detail

select * from Bill_Detail where P_AdmitDateTime between '2023-10-01 00:00:00.000' and '2024-01-31 00:00:00.000'
--Practical_7--
--q1--
select * from Doctor_Details

select  D_Name, D_ID ,D_Salary - (D_Salary/10), D_Name from Doctor_Details where D_Designation='MD'

--q2--
select * from Room_Detail

select R_Type,R_Number,R_Charge + (R_Charge*7/100)from Room_Detail

--q3--
select * from Patient_Detail

select P_FirstName from Patient_Detail where P_Age < 40

--q4--
select * from Room_Detail

select R_Type, R_Charge from Room_Detail where R_Charge > 2000


--q5--
select * from Doctor_Details

select D_ID, D_Name, D_EmailID from  Doctor_Details where D_Designation != 'Ortho'

--q6--
select * from Patient_Detail

select P_ID, P_FirstName, P_ContactNo, P_City from Patient_Detail where P_Disease = 'Brain Tumor' or P_Disease = 'Tooth Break'

--q7--
select * from Hospital_Detail

select H_ID, H_Name, H_ContactNo, H_Address, H_City, H_EmailID from Hospital_Detail where H_Type = 'Private Hospital' and H_Canteen_Facility = 1


--q8--
select * from Doctor_Details

select D_Name,D_City, D_Designation from Doctor_Details where D_City != 'Rajkot' and D_City != 'Jamnagar'


--q9--
select * from Bill_Detail

select B_ID, P_ID from Bill_Detail where P_Pending_Amount >= 3000

--q10--
select * from Doctor_Details

select D_ID, D_Name, D_City, D_Salary from Doctor_Details where D_Salary <= 50000 and D_City = 'Rajkot'
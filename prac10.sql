--prac- 10--
--q1--
select D_ID,D_Name, len(D_Address) from Doctor_Details

--q2--
select H_Name, H_Type, H_City, len(H_Name) from Hospital_Detail

--q3--
select UPPER(D_Name), LOWER(D_Designation) from Doctor_Details

--q4--
select left(P_ContactNo, 5) from Patient_Detail

--q5--
select right(H_City, 3) from Hospital_Detail

--q6--
select SUBSTRING('Diploma Computer, DIETDS', 8 ,9);

--q7--
select RIGHT('Darshan University, Rajkot', 6)

--q8--
select REPLACE('Darshan College', 'College', 'University');

--q9--
select * from Hospital_Detail
select H_Name, REPLACE(H_Type, 'Govt.', 'Government') as H_Type from Hospital_Detail
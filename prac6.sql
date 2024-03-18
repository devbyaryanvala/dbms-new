-- paractical- 6--
--1---
select R_Type, COUNT(R_Type) from Room_Detail group by R_Type

--2--
select P_City, COUNT(P_City) from Patient_Detail group by P_City

--3--
select H_Canteen_Facility, COUNT(H_Canteen_Facility) from Hospital_Detail group by H_Canteen_Facility
having H_Canteen_Facility= 1

--4--
select P_Disease, COUNT (P_Disease) from Patient_Detail group by P_Disease

--6--
select Tr_Type,count(Tr_Type) from Transaction_Master group  by Tr_Type ;

--5-
select D_Designation,count(D_Designation) from Doctor_Details  group by  D_Designation having D_Designation = 'Dentist';

--7--
select H_Name from Hospital_Detail order by  H_Name desc;

--8--
select D_Name from Doctor_Details order by D_Name desc;

--9--
select D_Name,D_EmailID,H_ID from Doctor_Details order by D_Salary desc ;

--10--
select * from Room_Detail order by R_Charge  ;

--11--
select P_FirstName,P_LastName  FROM Patient_Detail ORDER BY P_Age desc ;

select * from Patient_Detail
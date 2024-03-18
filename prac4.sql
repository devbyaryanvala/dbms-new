---- practical  4---
--1--
alter table Hospital_Detail
add H_EmailID varchar(50);
exec sp_help Hospital_Detail

--2--
update Hospital_Detail
set H_EmailID = 'samarpan@gmail.com' where H_ID = 101;
update Hospital_Detail
set H_EmailID = 'nakshatra@yahoo.com' where H_ID = 102;
update Hospital_Detail
set H_EmailID = 'civilmorbi@gov.in' where H_ID = 103;
update Hospital_Detail
set H_EmailID = 'amity@gmail.com' where H_ID = 104;
update Hospital_Detail
set H_EmailID = 'generalrajkot@gov.in' where H_ID = 105;
select * from Hospital_Detail

--3--
alter table Room_Detail
add H_ID int;

--4---
update Room_Detail
set H_ID =101 where R_ID = 2001;
update Room_Detail
set H_ID =103 where R_ID = 2002;
update Room_Detail
set H_ID =104 where R_ID = 2003;
update Room_Detail
set H_ID =103 where R_ID = 2004;
update Room_Detail
set H_ID =102 where R_ID = 2005;
update Room_Detail
set H_ID =104 where R_ID = 2006;
update Room_Detail
set H_ID =102 where R_ID = 2007;
update Room_Detail
set H_ID =101 where R_ID = 2008;
update Room_Detail
set H_ID =105 where R_ID = 2009;
update Room_Detail
set H_ID =105 where R_ID = 2010;
select * from Room_Detail

--5---
update Patient_Detail
set P_Address='green city main road' where P_ID = 5009;
select * from Patient_Detail


--6--
delete from Doctor_Details
where D_ID = 3010;

--7--
delete from Appointment_Detail
where A_ID=4008;

--8--
alter table Hospital_Detail
alter column H_Name nvarchar(50);

alter table Hospital_Detail
alter column H_Address nvarchar(50);

alter table Hospital_Detail
alter column H_City nvarchar(50);

alter table Hospital_Detail
alter column H_Type nvarchar(50);
-------
alter table Room_Detail
alter column R_Availability nvarchar(50);

alter table Room_Detail
alter column  R_Type  nvarchar(50);
--------

alter table Doctor_Details
alter column  D_Name nvarchar(50);

alter table Doctor_Details
alter column  D_Designation nvarchar(50);

alter table Doctor_details
alter column D_Gender nvarchar(50)

alter table Doctor_details
alter column D_EmailID nvarchar(50)

alter table Doctor_details
alter column D_Address nvarchar(50)

alter table Doctor_details
alter column D_City nvarchar(50)

exec sp_help Doctor_details


---Appointment_Detail---
--No varchar was available in this table--
exec sp_help Appointment_Detail

---Patient_Detail--

alter table Patient_Detail
alter column P_FirstName nvarchar(50)

alter table Patient_Detail
alter column P_MiddleName nvarchar(50)

alter table Patient_Detail
alter column P_LastName nvarchar(50)

alter table Patient_Detail
alter column P_Address nvarchar(50)

alter table Patient_Detail
alter column P_City nvarchar(50)

alter table Patient_Detail
alter column P_Gender nvarchar(50)

alter table Patient_Detail
alter column P_Disease nvarchar(50)

alter table Patient_Detail
alter column  P_Disease_Remarks nvarchar(50)

exec sp_help Patient_Detail

---Bill_Detail--

--There is no varchar feild in this table--

exec sp_help Bill_Detail

--Transaction_Detail--

alter table Transaction_Detail
alter column Tr_Number nvarchar(50)

alter table Transaction_Detail
alter column Tr_Type nvarchar(50)

exec sp_help Transaction_Detail


---9---

alter table Appointment_Detail
alter column A_Date date

exec sp_help Appointment_Detail


---10---

alter table Patient_Detail
drop column P_MiddleName

exec sp_help Patient_Detail


---11---

alter table Doctor_Details
drop column D_Gender


exec sp_help Doctor_Details


---12---

exec sp_rename 'Transaction_Detail.Tr_B_Amount' , 'Tr_Bill_Amount'
exec sp_help Transaction_Detail

--13--
select * from Hospital_Detail
select * from Room_Detail

--14--
select  R_ID,R_Number,R_Availability from Room_Detail


--15--
select H_Name ,H_ContactNo  from Hospital_Detail where H_Type= 'Private Hospital'

--16--
select P_ID, P_LastName,P_ContactNo, P_City , P_Disease from Patient_Detail where  P_City='Ahemdabad'
--17--
select P_ID, P_FirstName,P_ContactNo, P_City from Patient_Detail where P_Disease='Tooth Break'

--18--
select * from Room_Detail where R_Type='Non-AC'

--19--
select * from Doctor_Details where D_Designation ='Ortho'

--20--
EXEC sp_rename 'Transaction_Detail' , 'Transaction_Master'
exec sp_help Transaction_Master
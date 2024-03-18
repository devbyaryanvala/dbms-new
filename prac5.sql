--PRACTICAL-5--
--1--
select COUNT(D_ID) as DOC_TORS from Doctor_Details

--2---
select COUNT(P_Disease) as DISS_EASE from Patient_Detail

--3---
select COUNT(P_Disease_Remarks) as P_DISS_EASE from  Patient_Detail

--4--
select sum (P_Pending_Amount) as PEN_DING from Bill_Detail

--5---
select avg (R_Charge) as ROO_M from Room_Detail

--6--
select max(D_Salary) as DOC_TORS , min(D_Salary) as DOC_TORS  ,avg(D_Salary) as DOC_TORS  from Doctor_Details
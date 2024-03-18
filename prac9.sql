--practicle 9--
--q1--
select CAST('1234.56' as float);

--q2--
select CONVERT(int, 10.58);

--q3--
select getdate();

--q4--
select P_AdmitDateTime, format(P_AdmitDateTime,  'MM-dd-yyyy') from Bill_Detail

--q5--
select P_DischargeDateTime, format(P_DischargeDateTime, 'MM/dd/yy hh:mm:ss') from Bill_Detail

--q6--
select B_ID,P_AdmitDateTime, format(P_AdmitDateTime, 'MMM yyyy hh:mm:ss') from Bill_Detail

--q7--
select DATEDIFF(month, '2023-08-20', '2024-06-11')

--q8--
select DATEDIFF(day, '2023-05-22','2023-06-11')

--q9--
select * from Bill_Detail
select DATEDIFF(day, P_AdmitDateTime, P_DischargeDateTime) from Bill_Detail

--q10--
select dateadd(month, 10, GETDATE())

--q11--
select DATEADD(day, 5, GETDATE())

--q12--
select DATEADD(year, 3, GETDATE())

--q13--
select DATEDIFF(YEAR, '2007-06-25',GETDATE())

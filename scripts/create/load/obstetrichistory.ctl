load data infile 'data/obstetrichistory.csv'
insert into table obstetrichistory
fields terminated by ','
(patient_id,startdate date "YYYY-MM-DD",enddate date "YYYY-MM-DD")